% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{btw}
\alias{btw}
\title{Betweenness centrality}
\usage{
btw(adjmat, gross, aux, alpha = 1, type = "consumption")
}
\arguments{
\item{adjmat}{An n-by-n numerical matrix representing the matrix of intermediate
transactions in the input-output table.}

\item{gross}{An n-dimensional numerical vector representing the gross input/output.}

\item{aux}{An n-dimensional numerical vector representing the node-specific auxiliary
information.}

\item{alpha}{A scalar (default = 1) between 0 and 1, representing the tuning parameter
that controls the weights for SP strength and auxiliary information.}

\item{type}{A character string specifying the type of SP to calculate. Available
options: \itemize{
\item \code{type = "consumption"} / \code{type = "pull"} (default)
\item \code{type = "distribution"} / \code{type = "push"}
}}
}
\value{
A list of betweeness score, associated SPs, SP distance and SP strength.
}
\description{
Compute the betweenness centrality with auxiliary information based on strongest path
(SP).
}
\references{
Xiao, S., Yan, J. and Zhang, P. (2022).
Incorporating Auxiliary Information in Betweenness Measure for Input-Output Networks.
\emph{Physica A: Statistical Mechanics and its Applications}, 607, 128200.
}
