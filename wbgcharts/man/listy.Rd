% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{listy}
\alias{listy}
\title{Create a list with self-referential elements}
\usage{
listy(...)
}
\arguments{
\item{...}{objects, possibly named.}
}
\description{
\code{listy()} is like \code{list()} except that successive elements can
refer back to previously defined elements
}
\examples{
# This doesn't work
list(a = 2, b = 2 * a)

# But this does
listy(a = 2, b = 2 * a)

}
