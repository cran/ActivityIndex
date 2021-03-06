% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.ActivityIndex.R
\name{print.ActivityIndex}
\alias{print.ActivityIndex}
\title{Print method for token}
\usage{
\method{print}{ActivityIndex}(x, ...)
}
\arguments{
\item{x}{an object used to select a method.}

\item{...}{further arguments passed to or from other methods}
}
\value{
No return value, called for side effects
}
\description{
Print method for token
}
\examples{
x = data.frame(RecordNo = rnorm(100), AI = rnorm(100))
class(x) = c("ActivityIndex", class(x))
print(x)
}
