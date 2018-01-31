# Convert a factor vector to numeric.

#' @export
factor.as.numeric <- function(x) {
  as.numeric(levels(x)[x])
}
