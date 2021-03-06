% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{gen_circle}
\alias{gen_circle}
\title{Generate x and y coordinates that describe a circle}
\usage{
gen_circle(x = 0, y = 0, radius = 1, n_vert = 100)
}
\arguments{
\item{x}{Coordiante of circle center - x value}

\item{y}{Coordinate of circle center - y value}

\item{radius}{Circle radius}

\item{n_vert}{Number of vertices to describe the circle}
}
\value{
A named list with x and y coordinates
}
\description{
Generate x and y coordinates that describe a circle
}
\examples{
xy_circle <- gen_circle();
plot(xy_circle, type = 'l');
abline(h = 0, v = 0);
}
