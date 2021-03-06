% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict.susie.R
\name{coef.susie}
\alias{coef.susie}
\title{Extract regression coefficients from susie fit}
\usage{
\method{coef}{susie}(object, ...)
}
\arguments{
\item{object}{A susie fit.}

\item{\dots}{Additional arguments passed to the default \code{coef}
method.}
}
\value{
A p+1 vector, the first element being an intercept, and the
  remaining p elements being estimated regression coefficients.
}
\description{
Extract regression coefficients from susie fit
}
