#' @title iterate
#' @description runs imputation iterations for different settings, both single
#'              imputation and multiple imputation.
#' @importFrom utils setTxtProgressBar txtProgressBar capture.output packageVersion
#' @importFrom md.log md.log
#' @importFrom memuse Sys.meminfo
#' @importFrom stats var setNames na.omit rnorm
#' @return list
#' @author E. F. Haghish
#' @keywords Internal
#' @noRd

iterate <- function(MI, dataNA, bdataNA,
                    preimputed.data, data, bdata, boot, hex, bhex, metrics, tolerance,
                    m, k, X, Y, z, m.it,
                    
                    # loop data
                    ITERATIONVARS, vars2impute,
                    allPredictors, preimpute, impute,
                    hierarchy = NULL,
                    
                    # settings
                    error_metric, FAMILY, cv, tuning_time,
                    max_models,
                    keep_cv,
                    autobalance, #balance,
                    seed, save, flush,
                    verbose, debug, report, sleep,
                    
                    # saving settings
                    mem, orderedCols, ignore, maxiter,
                    miniter, matching, ignore.rank,
                    verbosity, error, cpu, max_ram, min_ram,
                    stochastic, port, insecure, https,
                    bind_to_localhost, ignore_config, java
) {
  
  # Update the report
  # ============================================================
  if (debug) {
    md.log(paste0("\n",Y), section="paragraph")
    md.log(paste("family:", FAMILY[z]), trace = FALSE)
  }
  else {
    md.log(paste("imputing:", Y, "  family:", FAMILY[z], " (RAM = ", memuse::Sys.meminfo()$freeram,")"), trace = FALSE)
  }
  
  # mlr3 works directly on the R data.frames
  # ============================================================
  hex <- NULL
  bhex <- NULL
  
  # Index the missing data
  # ============================================================
  v.na <- dataNA[, Y]
  if (boot) b.na <- bdataNA[, Y]
  
  # ============================================================
  # If predictors are NULL, randomly fill the missing values
  # ELSE continue with the main procedure
  # ============================================================
  if (length(X) == 0L) {
    if (debug) md.log("uni impute", date=debug, time=debug, trace=FALSE)
    data[[Y]] <- missRanger::imputeUnivariate(data[[Y]])
  }
  else {
    if (debug) md.log(paste("X:",paste(setdiff(X, Y), collapse = ", ")),
                      date=debug, time=debug, trace=FALSE)
    if (debug) md.log(paste("Y:",paste(Y, collapse = ", ")),
                      date=debug, time=debug, trace=FALSE)
    
    predictors <- setdiff(X, Y)
    classification <- FAMILY[z] %in% c("binomial", "multinomial")
    
    # Build one common design matrix so factor coding is identical for
    # training data and all rows receiving predictions.
    if (boot) {
      design <- stats::model.matrix(
        ~ . - 1,
        data = rbind(data[, predictors, drop = FALSE],
                     bdata[, predictors, drop = FALSE])
      )
      dataDesign <- as.data.frame(design[seq_len(nrow(data)), , drop = FALSE])
      bdataDesign <- as.data.frame(design[nrow(data) + seq_len(nrow(bdata)), , drop = FALSE])
      trainDesign <- bdataDesign[which(!b.na), , drop = FALSE]
      target <- bdata[[Y]][!b.na]
    }
    else {
      design <- stats::model.matrix(~ . - 1, data = data[, predictors, drop = FALSE])
      dataDesign <- as.data.frame(design)
      bdataDesign <- NULL
      trainDesign <- dataDesign[which(!v.na), , drop = FALSE]
      target <- data[[Y]][!v.na]
    }
    
    training <- trainDesign
    training[["mlim_target_"]] <- target
    
    # Apply bootstrap and/or class-balancing weights.
    weights <- NULL
    if (boot) weights <- bdata[["mlim_bootstrap_weights_column_"]][!b.na]
    
    if (classification && autobalance) {
      if (is.null(weights)) weights <- rep(1, length(target))
      weighted_count <- tapply(weights, as.character(target), sum)
      balance_weight <- sum(weighted_count) /
        (length(weighted_count) * weighted_count)
      weights <- weights * as.numeric(balance_weight[as.character(target)])
    }
    
    if (!is.null(weights)) training[["mlim_model_weights_column_"]] <- weights
    
    if (classification) {
      task <- mlr3::TaskClassif$new(id = Y, backend = training,
                                    target = "mlim_target_")
    }
    else {
      task <- mlr3::TaskRegr$new(id = Y, backend = training,
                                 target = "mlim_target_")
    }
    
    if (!is.null(weights)) {
      task$set_col_roles("mlim_model_weights_column_",
                         roles = c("weights_learner", "weights_measure"))
    }
    
    measure <- if (!classification) {
      mlr3::msr("regr.rmse")
    }
    else if (nlevels(target) == 2L) {
      mlr3::msr("classif.bbrier")
    }
    else {
      mlr3::msr("classif.mbrier")
    }
    
    algorithms <- setdiff(impute, "StackedEnsemble")
    if ("StackedEnsemble" %in% impute) {
      stop("'Ensemble' is not available with the mlr3 backend.")
    }
    
    if (length(algorithms) < 1L) stop("no supported imputation algorithm was specified")
    
    evals <- if (is.null(max_models)) NULL else
      max(1L, as.integer(floor(max_models / length(algorithms))))
    runtime <- max(1L, as.integer(floor(tuning_time / length(algorithms))))
    
    fit <- NULL
    best_score <- Inf
    
    for (algorithm in algorithms) {
      learner_id <- switch(
        algorithm,
        GLM = if (classification) "classif.glmnet" else "regr.glmnet",
        DRF = if (classification) "classif.ranger" else "regr.ranger",
        GBM = if (classification) "classif.gbm" else "regr.gbm",
        DeepLearning = if (classification) "classif.nnet" else "regr.nnet",
        XGBoost = if (classification) "classif.xgboost" else "regr.xgboost",
        stop(paste("algorithm", algorithm, "is not supported by the mlr3 backend"))
      )
      
      if (algorithm == "GBM") {
        if (!requireNamespace("mlr3extralearners", quietly = TRUE) ||
            !requireNamespace("gbm", quietly = TRUE)) {
          stop("'GBM' requires the mlr3extralearners and gbm packages.")
        }
      }
      
      learner <- mlr3::lrn(learner_id)
      if (classification) learner$predict_type <- "prob"
      
      if (algorithm %in% c("GLM", "DRF", "XGBoost")) {
        learner <- mlr3tuningspaces::lts(learner)
      }
      else if (algorithm == "GBM") {
        learner$param_set$values$n.trees <- paradox::to_tune(50L, 500L)
        learner$param_set$values$interaction.depth <- paradox::to_tune(1L, 5L)
        learner$param_set$values$n.minobsinnode <- paradox::to_tune(5L, 20L)
        learner$param_set$values$shrinkage <- paradox::to_tune(1e-3, 0.2, logscale = TRUE)
        if ("n.cores" %in% learner$param_set$ids()) learner$param_set$values$n.cores <- cpu
        if (classification && nlevels(target) > 2L) learner$param_set$values$distribution <- "multinomial"
      }
      else if (algorithm == "DeepLearning") {
        learner$param_set$values$size <- paradox::to_tune(1L, 20L)
        learner$param_set$values$decay <- paradox::to_tune(1e-5, 1, logscale = TRUE)
        learner$param_set$values$maxit <- 200L
        learner$param_set$values$trace <- FALSE
      }
      
      if ("num.threads" %in% learner$param_set$ids()) learner$param_set$values$num.threads <- cpu
      if ("nthread" %in% learner$param_set$ids()) learner$param_set$values$nthread <- cpu
      
      instance <- tryCatch(
        mlr3tuning::tune(
          tuner = mlr3tuning::tnr("random_search"),
          task = task,
          learner = learner,
          resampling = mlr3::rsmp("cv", folds = cv),
          measures = measure,
          term_evals = evals,
          term_time = runtime,
          store_benchmark_result = FALSE,
          store_models = FALSE
        ),
        error = function(cond) {
          message(paste("\nModel training for variable", Y, "failed:\n"))
          stop(cond)
        }
      )
      
      score <- as.numeric(instance$result[[measure$id]][1])
      
      if (is.finite(score) && score < best_score) {
        learner$param_set$values <- instance$result_learner_param_vals
        learner$train(task)
        fit <- learner
        best_score <- score
      }
    }
    
    if (is.null(fit)) stop(paste("model training for variable", Y, "failed"))
    
    if (classification) {
      rmse <- sqrt(best_score)
      perf <- list(
        RMSE = rmse,
        MSE = best_score,
        MAE = NA_real_, RMSLE = NA_real_,
        Mean_Residual_Deviance = NA_real_, R2 = NA_real_,
        logloss = NA_real_, mean_per_class_error = NA_real_,
        AUC = NA_real_, pr_auc = NA_real_
      )
    }
    else {
      perf <- list(
        RMSE = best_score,
        MSE = best_score^2,
        MAE = NA_real_, RMSLE = NA_real_,
        Mean_Residual_Deviance = NA_real_, R2 = NA_real_,
        logloss = NA_real_, mean_per_class_error = NA_real_,
        AUC = NA_real_, pr_auc = NA_real_
      )
    }
    
    iterationMetric <- extractMetrics(if (is.null(bdata)) data else bdata,
                                      k, Y, perf, FAMILY[z])
    
    # Update imputed values on first iteration or after improvement.
    accept <- TRUE
    if (k > 1L) {
      errPrevious <- min(metrics[metrics$variable == Y, error_metric], na.rm = TRUE)
      errPrevious <- errPrevious[is.finite(errPrevious)]
      checkMetric <- iterationMetric[iterationMetric$variable == Y, error_metric]
      
      if (length(errPrevious) == 0L) percentImprove <- -Inf
      else {
        errPrevious <- min(errPrevious)
        if (errPrevious == 0) percentImprove <- Inf
        else percentImprove <- (checkMetric - errPrevious) / errPrevious
      }
      accept <- percentImprove < -tolerance
    }
    
    if (accept) {
      pred <- fit$predict_newdata(dataDesign[which(v.na), , drop = FALSE])
      
      if (classification) {
        if (stochastic) {
          VEK <- stochasticFactorImpute(
            levels = levels(data[[Y]]),
            probMat = pred$prob[, levels(data[[Y]]), drop = FALSE]
          )
        }
        else VEK <- pred$response
      }
      else {
        VEK <- pred$response
        if (stochastic) {
          VEK <- rnorm(n = length(VEK), mean = VEK,
                       sd = iterationMetric[, "RMSE"])
        }
      }
      
      data[which(v.na), Y] <- VEK
      
      if (boot) {
        pred <- fit$predict_newdata(bdataDesign[which(b.na), , drop = FALSE])
        
        if (classification) {
          if (stochastic) {
            BEK <- stochasticFactorImpute(
              levels = levels(bdata[[Y]]),
              probMat = pred$prob[, levels(bdata[[Y]]), drop = FALSE]
            )
          }
          else BEK <- pred$response
        }
        else {
          BEK <- pred$response
          if (stochastic) {
            BEK <- rnorm(n = length(BEK), mean = BEK,
                         sd = iterationMetric[, "RMSE"])
          }
        }
        
        bdata[which(b.na), Y] <- BEK
      }
      
      metrics <- rbind(metrics, iterationMetric)
    }
    else {
      if (debug) md.log("imputation was NOT improved, new values are rejected",
                        date=debug, time=debug, trace=FALSE)
      iterationMetric[iterationMetric$variable == Y, error_metric] <- Inf
      metrics <- rbind(metrics, iterationMetric)
    }
    
    rm(fit)
    gc()
  }
  
  if (debug) md.log("itteration done", date=debug, time=debug, trace=FALSE)
  
  # Update the predictors during the first iteration
  # ------------------------------------------------------------
  if (preimpute == "iterate" && k == 1L && (Y %in% allPredictors)) {
    X <- union(X, Y)
    if (debug) md.log("x was updated", date=debug, time=debug, trace=FALSE)
  }
  
  # .........................................................
  # SAVE CURRENT STATE
  # .........................................................
  if (!is.null(save)) {
    if (debug) md.log("Saving the status", date=debug, time=debug, trace=FALSE)
    savestate <- list(
      
      # Data
      # ----------------------------------
      MI = MI,
      dataNA = dataNA,
      preimputed.data = preimputed.data,
      data = data[, setdiff(names(data), attr(data, "mlim.multilevel.variables")), drop = FALSE],
      #bdata=as.data.frame(bhex),
      # hexID   = h2o.getId(hex),
      # hexPATH = paste0(getwd(), "/.flush"),
      metrics = metrics,
      mem=mem,
      orderedCols=orderedCols,
      
      # Loop data
      # ----------------------------------
      m = m , k = k, z= z ,
      X=setdiff(X, attr(data, "mlim.multilevel.variables")), Y=Y, m.it = m.it,
      vars2impute=vars2impute, FAMILY=FAMILY,
      allPredictors=setdiff(allPredictors, attr(data, "mlim.multilevel.variables")),
      
      # settings
      # ----------------------------------
      ITERATIONVARS=ITERATIONVARS,
      preimpute=preimpute,
      impute=impute,
      ignore=ignore,
      autobalance = autobalance,
      hierarchy = hierarchy,
      stochastic = stochastic,
      #balance = balance,
      save = save,
      maxiter = maxiter,
      miniter = miniter,
      cv = cv,
      tuning_time = tuning_time,
      max_models = max_models,
      matching = matching,
      ignore.rank = ignore.rank,
      seed=seed,
      verbosity=verbosity,
      verbose = verbose,
      debug = debug,
      report=report,
      flush=flush,
      error_metric=error_metric,
      tolerance=tolerance,
      error = error, #PROBABLY NOT NEEDED ???
      #stopping_metric=stopping_metric,
      #stopping_rounds=stopping_rounds,
      #stopping_tolerance=stopping_tolerance,
      cpu = cpu,
      max_ram=max_ram,
      min_ram = min_ram,
      keep_cv = keep_cv, #should be removed
      port = port,
      insecure = insecure,
      https = https,
      bind_to_localhost = bind_to_localhost,
      ignore_config = ignore_config,
      java = java,
      sleep = sleep,
      
      # save the package version used for the imputation
      pkg=packageVersion("mlim")
    )
    
    # update iteration data
    class(savestate) <- "mlim"
    saveRDS(savestate, save)
  }
  Sys.sleep(sleep)
  if (debug) md.log("saving done!", date=debug, time=debug, trace=FALSE)
  
  gc()
  
  if (debug) md.log("flushing done! return to the loop", date=debug, time=debug, trace=FALSE)
  
  return(list(X=X,
              metrics = metrics,
              iterationvars=ITERATIONVARS,
              hex = NULL,
              bhex = NULL,
              data = data,
              bdata = bdata))
}
