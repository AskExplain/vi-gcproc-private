% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/extract_config.R
\name{extract_config}
\alias{extract_config}
\title{Generalised Canonical Procrustes}
\usage{
extract_config(method = NULL, verbose = T)
}
\arguments{
\item{verbose}{Print statements?}

\item{k_dim}{Dimension reduction for samples (assumed to be along rows)}

\item{j_dim}{Dimension reduction for features (assumed to be along columns)}

\item{eta}{Step size of variational inference method. Please ensure this is appropriate (default = 5e-3)}

\item{max_iter}{Maximum iteration of gcproc}

\item{min_iter}{Minimum iteration of gcproc}

\item{tol}{Tolerance threshold for convergence (metric: Root Mean Squared Error)}

\item{log}{log with pseudo-count tranformation of data}

\item{center}{Center data by setting mean location to zero (akin to Procrustes)}

\item{scale.z}{Scale data by normalising (akin to Procrustes)}

\item{batches}{Number of total batches per run. Please ensure this is appropriate for your dataset}

\item{cores}{Number of cores the batches are split over each run}

\item{init}{Initialisation method for the model ("svd","eigen-sparse","eigen-dense")}
}
\value{
Configuration parameters for gcproc
}
\description{
Extract configuration parameters of gcproc
}
