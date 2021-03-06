% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/suspected_syndromes_test.R
\name{test_gene}
\alias{test_gene}
\title{get the chance of a group of probands sharing their syndrome terms}
\usage{
test_gene(syndromes, syndrome_rates, probands, n_sims = 10000)
}
\arguments{
\item{syndromes}{list of syndrome terms per proband}

\item{syndrome_rates}{dataframe of syndrome terms and the rates at which
they are used within the DDD probands.}

\item{probands}{vector of proband IDs for a gene}

\item{n_sims}{number of iterations to run}
}
\value{
P-value for the chance that the probands share their syndrome terms
}
\description{
get the chance of a group of probands sharing their syndrome terms
}

