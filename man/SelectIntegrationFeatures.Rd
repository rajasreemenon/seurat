% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/integration.R
\name{SelectIntegrationFeatures}
\alias{SelectIntegrationFeatures}
\title{Select integration features}
\usage{
SelectIntegrationFeatures(object.list, nfeatures = 2000, assay = NULL,
  verbose = TRUE, fvf.nfeatures = 2000, ...)
}
\arguments{
\item{object.list}{List of seurat objects}

\item{nfeatures}{Number of features to return}

\item{assay}{Name of assay from which to pull the variable features.}

\item{verbose}{Print messages}

\item{fvf.nfeatures}{nfeatures for FindVariableFeatures. Used if VariableFeatures have not been
set for any object in object.list.}

\item{...}{Additional parameters to \code{\link{FindVariableFeatures}}}
}
\description{
Choose the features to use when integrating multiple datasets. This function ranks features by
the number of datasets they appear in, breaking ties by the median rank across datasets. It
returns the highest features by this ranking.
}
