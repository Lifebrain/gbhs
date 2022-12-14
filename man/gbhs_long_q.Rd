% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qs-2-long.R
\name{gbhs_long_q}
\alias{gbhs_long_q}
\title{Make GBHS question into long format data}
\usage{
gbhs_long_q(data, question)
}
\arguments{
\item{data}{data.frame to work on. Needs to be a
\code{gbhs} derivative}

\item{question}{integer indicating which question
to make the data longer from. Values accepted are
\code{1,2,3,4}}
}
\value{
data frame with long data
}
\description{
Several questions in the GBHS can be made into
long format data, as they either contain data
from multiple choice questions (each answer
separated with a ';') or come from a group of
questions exploring the same theme with the
same response scale. This function collects
these questions and responses into dedicated
columns where the "key" column in the question
asked and responses are stored in "value" (
response category), "continuous" (ordinal scale),
and "bin" (binary scale). All other data remain
in the data frame, but the number of rows is
increased, and the "submission_id" column denotes
the individual respondent.
}
\examples{
data(gbhs)
gbhs_long_q(gbhs, 2)
gbhs_long_q(gbhs, 4)
}
