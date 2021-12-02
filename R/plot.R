#' Plot the rows of a dataframe / tibble as a bar plot
#' @export
#'
#' @param x A dataframe or tibble
#' @return a ggplot2 object
#' @examples
#' plotRows(tibble::tibble(a = rnorm(3), b = rnorm(3)))
plotRows = function(x){
  x2 = dplyr::mutate(x,.r = dplyr::row_number())
  x2 = tidyr::pivot_longer(data = x2, cols = -.r)
  ggplot2::ggplot(data = x2, mapping = ggplot2::aes(name,value)) +
    ggplot2::geom_col() +
    ggplot2::facet_wrap(~.r, ncol = 1)
}

