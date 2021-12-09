`%>%` <- function(lhs, rhs) {
  lhs <- substitute(lhs)
  rhs <- substitute(rhs)
}

#' Check pipe operator
#' @export
#' @rdname piperoot
piperoot = function(x) x %>% sqrt()
