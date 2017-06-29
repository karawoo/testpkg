#' A function where pkgconfig takes no effect
#'
#' Blah blah blah
#' 
#' @import ggplot2
#' @export
foo <- function() {
  ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length)) +
    geom_point(aes(colour = Petal.Length))
}

#' A function where pkgconfig does take effect
#' @export
bar <- function() {
  ggplot(iris, aes(x = Sepal.Width, y = Sepal.Length)) +
    geom_point(aes(colour = Petal.Length)) +
    scale_colour_continuous()
}
