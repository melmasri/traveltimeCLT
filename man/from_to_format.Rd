% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/from_to_format.R
\name{from_to_format}
\alias{from_to_format}
\title{Format trip observations}
\usage{
from_to_format(data)
}
\arguments{
\item{data}{A data frame of trips and their road level travel information, formatted as \code{trips}, see \code{trips} or \code{data(trips); View(trips)}.}
}
\value{
Returns a data frame with extra columns (linkID.from, linkID.to), and \code{N} representing the number of (i = linkID.from, j = linkID.to, k = timeBin) is present in the dataset.
}
\description{
\code{from_to_format} adjust the data to from linkID to linkID format.
}
\examples{
\dontrun{
data(trips)
from_to_format(trips)
}
}
