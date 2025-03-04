% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Metrics_calc.R
\name{GEI_Metrics}
\alias{GEI_Metrics}
\title{Calculate GEI Metrics for Different Models}
\usage{
GEI_Metrics(allSVDs, Ncomp = 2)
}
\arguments{
\item{allSVDs}{A list of SVD results from models (e.g., output from \code{All_SVDS()}).}

\item{Ncomp}{Number of SVD components used in the models. Default is 2.}
}
\value{
A list of metrics for each model.
}
\description{
This function calculates various metrics for evaluating GEI models, such as
mean percentage of explained variance (MPEV), mean squared error on singular values (MSE.Singvals),
and other related metrics based on the SVD of residuals.
}
\examples{
# Assuming 'models' is the output from All_SVDS(...)
metrics <- GEI_Metrics(models, Ncomp = 2)
metrics$AMMI

}
