#' Infix check for pattern at start of first argument
#' @export
#' @rdname startswith
`%startswith%` = function(s, pattern) startsWith(s, pattern)

#' Infix check for pattern at end of first argument
#' @export
#' @rdname endswith
`%endswith%` = function(s, pattern) endsWith(s, pattern)

#' Infix check for pattern present in first argument
#' @export
#' @rdname contains
`%contains%` = function(s, pattern) grepl(pattern, s)

#' Infix check for pattern absent in first argument
#' @export
#' @rdname omits
`%omits%` = function(s, pattern) !grepl(pattern, s)
