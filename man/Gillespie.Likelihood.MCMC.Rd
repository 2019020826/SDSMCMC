% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GillespieMCMC.R
\name{Gillespie.Likelihood.MCMC}
\alias{Gillespie.Likelihood.MCMC}
\title{Gillespie MCMC}
\usage{
Gillespie.Likelihood.MCMC(indata, nrepeat, prior.a, prior.b)
}
\arguments{
\item{indata}{input data set. SIR trajectory data set}

\item{nrepeat}{number of iteration of MCMC}

\item{prior.a}{hyper shape parameter of gamma prior for beta, gamma}

\item{prior.b}{hyper rate parameter of gamma prior for beta, gamma}
}
\value{
returning posterior sample of beta and gamma
}
\description{
This function generates posterior samples of beta, gamma, and rho using MCMC based on Examce likelihood in subsection 4.1
This code refers Eq. (2.1) in Choi and Rempala (2012)
}
