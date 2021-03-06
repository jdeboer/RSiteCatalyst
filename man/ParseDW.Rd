% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ParseDW.R
\name{ParseDW}
\alias{ParseDW}
\title{ParseDW}
\usage{
ParseDW(report.data, format = "json")
}
\arguments{
\item{report.data}{jsonlite formatted data frame of report data returned from the API}

\item{format}{"json" or "csv"}
}
\value{
Formatted data frame
}
\description{
Internal Function - Parses a ranked report returned from the API
}
\seealso{
Other internal: \code{\link{GetEndpoint}},
  \code{\link{GetUsageLog}}, \code{\link{ParseFallout}},
  \code{\link{ParseOvertime}}, \code{\link{ParsePathing}},
  \code{\link{ParseRanked}}, \code{\link{ParseSummary}},
  \code{\link{ParseTrended}}
}
\keyword{internal}

