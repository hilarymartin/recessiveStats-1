% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tweak_lofs.R
\name{request_from_ensembl}
\alias{request_from_ensembl}
\title{make a URL request to the Ensembl service}
\usage{
request_from_ensembl(url, tries = 0)
}
\arguments{
\item{url}{string of URL to be accessed}

\item{tries}{number of attempts that have been mader to access the URL}
}
\value{
a character string, typically json encoded
}
\description{
make a URL request to the Ensembl service
}

