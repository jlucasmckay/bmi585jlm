`%>>>>%` <- function(lhs, rhs) {
  lhs <- substitute(lhs)
  rhs <- substitute(rhs)
  kind <- 1L
  env <- parent.frame()
  lazy <- TRUE
  .External2(magrittr_pipe)
}

`%>%` <- function(x,f) do.call(f,list(x))

#' Check pipe operator
#' @export
#' @rdname piperoot
piperoot = function(x) x %>% sqrt()
