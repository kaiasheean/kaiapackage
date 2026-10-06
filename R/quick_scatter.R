#' Make a quick scatterplot
#'
#' @param data A data frame.
#' @param x Variable for the x-axis.
#' @param y Variable for the y-axis.
#' @return A ggplot object.
#' @export
quick_scatter <- function(data, x, y) {
  ggplot2::ggplot(data, ggplot2::aes(x = {{ x }}, y = {{ y }})) +
    ggplot2::geom_point() +
    ggplot2::geom_smooth() +
    ggplot2::theme_bw()
}

