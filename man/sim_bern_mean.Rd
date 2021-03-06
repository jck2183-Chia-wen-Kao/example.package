% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim_bern_mean.R
\name{sim_bern_mean}
\alias{sim_bern_mean}
\title{sim_bern_mean}
\usage{
sim_bern_mean(n, prob = 0.5)
}
\arguments{
\item{n}{sample size}

\item{prob}{true probability of success}
}
\value{
a tibble with the estimated probability of success
}
\description{
Simulate data from a Bernoulli with some probability of success and return the estimated probability.
}
\examples{

sim_bern_mean(30)
sim_bern_mean(n = 30, prob = .8)

}
