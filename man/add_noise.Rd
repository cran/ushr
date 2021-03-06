% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/simulate_data.R
\name{add_noise}
\alias{add_noise}
\title{Add noise to viral load observations}
\usage{
add_noise(vl, sd_noise)
}
\arguments{
\item{vl}{numeric vector of viral load measurements.}

\item{sd_noise}{numeric value indicating the standard deviation level to be used when adding noise to the simulated data (on the log10 scale).}
}
\description{
This function adds noise to vl measurements for each subject.
}
