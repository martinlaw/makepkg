standardise <- function(vec, ...){
  centred <- vec-mean(vec, ...)
  stand <- centred/stats::sd(vec, ...)
  stand
}
