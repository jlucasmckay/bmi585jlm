
#' Convert a probability to an odds
#' @param probability a probability
#' @returns an odds
#' @export
probabilityToOdds = function(probability){
  probability/(1-probability)
} 




