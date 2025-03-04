% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/appendlist.R
\name{appendList}
\alias{appendList}
\title{Append Two Lists Recursively}
\usage{
appendList(x, val)
}
\arguments{
\item{x}{A list to which values will be appended.}

\item{val}{A list of values to append.}
}
\value{
A merged list with values from both \code{x} and \code{val}.
}
\description{
This utility function appends values from one list to another.
}
\examples{
list1 <- list(a = 1, b = list(c = 2))
list2 <- list(b = list(d = 3), e = 4)
combined <- appendList(list1, list2)
combined

}
