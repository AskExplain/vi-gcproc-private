% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_config.R
\name{extract_pivots_framework}
\alias{extract_pivots_framework}
\title{Extract pivot framework to put into gcproc.}
\usage{
extract_pivots_framework(verbose = T)
}
\arguments{
\item{pivot_y.sample}{Equivalent to alpha.L.K}

\item{pivot_y.feature}{Equivalent to v.beta}

\item{pivot_x.sample}{Equivalent to alpha.L.J}

\item{pivot_x.feature}{Equivalent to u.beta}

\item{pivot_y.cov.sample}{Equivalent to y.gamma}

\item{pivot_y.cov.feature}{Equivalent to y.delta}

\item{pivot_x.cov.sample}{Equivalent to x.gamma}

\item{pivot_x.cov.feature}{Equivalent to x.delta}
}
\value{
Pivot framework for gcproc
}
\description{
Pivots allow initialisation of parameters as input.
NOTE: This is an empty framework that the user must fill in.
}
