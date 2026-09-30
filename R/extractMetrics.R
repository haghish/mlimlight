#' @title extractMetrics
#' @description extracts performance metrics from cross-validation
#' @return data.frame of error metrics.
#' @author E. F. Haghish
#' @keywords Internal
#' @noRd

extractMetrics <- function(hex, k, v, perf, family) {
  
  target <- hex[[v]]
  
  if (is.numeric(target)) {
    variance <- stats::var(target, na.rm = TRUE)
    if (is.finite(variance) && variance > 0) NRMSE <- perf[["RMSE"]] / variance
    else NRMSE <- NA_real_
  }
  else NRMSE <- NA_real_
  
  value <- function(name) {
    x <- perf[[name]]
    if (is.null(x) || length(x) < 1L) NA_real_ else as.numeric(x)[1]
  }
  
  metrics <- data.frame(
    iteration = k,
    variable = v,
    NRMSE = NRMSE,
    RMSE = value("RMSE"),
    MSE = value("MSE"),
    MAE = value("MAE"),
    RMSLE = value("RMSLE"),
    Mean_Residual_Deviance = value("Mean_Residual_Deviance"),
    R2 = value("R2"),
    logloss = value("logloss"),
    mean_per_class_error = value("mean_per_class_error"),
    AUC = value("AUC"),
    pr_auc = value("pr_auc")
  )
  
  return(metrics)
}
