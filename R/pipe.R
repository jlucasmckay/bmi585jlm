`%>%` <- function(lhs, rhs) {
  lhs <- substitute(lhs)
  rhs <- substitute(rhs)
}

#' @export
piperoot = function(x) x %>% sqrt()
