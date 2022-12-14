% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ggplot.R
\name{ggbar}
\alias{ggbar}
\title{Barchart for GBHS data}
\usage{
ggbar(data, grouping = NULL)
}
\arguments{
\item{data}{GBHS data to plot}

\item{grouping}{Grouping variable}
}
\value{
ggplot object
}
\description{
Barchart for GBHS data
}
\examples{
ggbar(gbhs_long_q(gbhs, 2))
}
