% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/path-to-file.R
\name{gbhs_path_meta}
\alias{gbhs_path_meta}
\title{Get path to meta-data and codebooks}
\source{
This function is adapted from \code{readxl::readxl_example()}.
}
\usage{
gbhs_path_meta(path = NULL, type = "codebook", ...)
}
\arguments{
\item{path}{filename of utility file to get path of. If NULL, lists possibilities}

\item{type}{either "codebook" or "meta-data"}

\item{...}{other arguments to \code{\link[base]{list.files}}}
}
\value{
string of file path
}
\description{
Get path to meta-data and codebooks
}
\examples{
gbhs_path_meta()
gbhs_path_meta("131674_ch.json")
gbhs_path_meta(type = "meta-data")
gbhs_path_meta("131674_ch.json", type = "meta-data")
}
