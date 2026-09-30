#' @title match imputed ordinal missing observations to non-missing values
#' @description Replaces each imputed ordinal value with
#' the nearest valid ordinal level. Ties are resolved in
#' favor of the lower level.
#' @param imputed numeric vector of imputed missing values
#' @param observed numeric vector of non-missing values
#' @return numeric vector of the imputed values
#' @author E. F. Haghish
#' @keywords Internal
#' @noRd

matching <- function(imputed, observed) {

  if (!is.numeric(imputed)) {
    stop("'imputed' must be numeric.", call. = FALSE)
  }

  if (!is.numeric(observed) || length(observed) < 1L) {
    stop(
      "'observed' must contain valid ordinal levels.",
      call. = FALSE
    )
  }

  observed <- sort(unique(observed))

  if (anyNA(observed) || any(!is.finite(observed))) {
    stop(
      "'observed' must contain finite values only.",
      call. = FALSE
    )
  }

  observed <- !is.na(imputed)
  if (any(!is.finite(imputed[observed]))) {
    stop(
      "'imputed' contains non-finite values.",
      call. = FALSE
    )
  }

  for (i in which(observed)) {
    distance <- abs(observed - imputed[i])
    nearest <- observed[distance == min(distance)]
    imputed[i] <- min(nearest)
  }

  return(imputed)
}
