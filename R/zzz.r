.onLoad <- function(lib, pkg) {
  pkgconfig::set_config("ggplot2::continuous_colour" = "viridis")
  pkgconfig::set_config("ggplot2::continuous_fill" = "viridis")
}
