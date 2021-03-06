% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetBookmarks.R
\name{GetBookmarks}
\alias{GetBookmarks}
\title{Get Defined Bookmarks for a user}
\usage{
GetBookmarks(folder.limit = "", folder.offset = "")
}
\arguments{
\item{folder.limit}{Max number of folders to return}

\item{folder.offset}{Offset of folders (i.e. start with other than first folder)}
}
\value{
Data frame
}
\description{
Get defined bookmarks for a user.
}
\details{
This function's arguments are both optional
}
\examples{
\dontrun{
bookmarks<- GetBookmarks()

bookmarks2 <- GetBookmarks('5', '1')
}
}

