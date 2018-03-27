#' Generate x and y coordinates that describe a circle
#'
#' @param x Coordiante of circle center - x value
#' @param y Coordinate of circle center - y value
#' @param radius Circle radius
#' @param n_vert Number of vertices to describe the circle
#'
#' @return A named list with x and y coordinates
#' @export
#'
#' @examples
#' xy_circle <- gen_circle();
#' plot(xy_circle, type = 'l');
#' abline(h = 0, v = 0);
gen_circle <- function(x = 0, y = 0, radius = 1, n_vert = 100) {
  alpha <- seq(from = 0, to = 2*pi, by = 2*pi/n_vert);
  xc <- x + sin(alpha)*radius;
  yc <- y + cos(alpha)*radius;
  return(list(x = xc, y = yc));
}