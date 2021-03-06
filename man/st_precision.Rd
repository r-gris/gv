% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sfc.R
\name{st_precision}
\alias{st_precision}
\alias{st_precision<-}
\alias{st_set_precision}
\title{Get precision}
\usage{
st_precision(x)

st_set_precision(x, precision)

st_precision(x) <- value
}
\arguments{
\item{x}{object of class \code{sfc} or \code{sf}}

\item{precision}{numeric; see \link{st_as_binary}}

\item{value}{precision value}
}
\description{
Get precision

Set precision
}
\examples{
x <- st_sfc(st_point(c(pi, pi)))
st_precision(x)
st_precision(x) <- 0.01
st_precision(x)
}

