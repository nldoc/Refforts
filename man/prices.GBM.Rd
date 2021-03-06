% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prices.GBM.R
\name{prices.GBM}
\alias{prices.GBM}
\title{Creates a single asset path of daily prices using Geometric Brownian Motion.}
\usage{
prices.GBM(N, sigma, mu, S0, Wt = NULL)
}
\arguments{
\item{N}{Number of days in the path.}

\item{sigma}{Volatility or standard deviation of daily continuously compounded returns.}

\item{mu}{Drift or average daily continuously compounded returns.}

\item{S0}{The initial price of the asset.}

\item{Wt}{The cumulative Brownian motion of the model. This can be supplied or left as NULL. In the case that it is NULL, a vector will be provided. If you include this argument, it must be a vector of length N of the cumulative sum of a random variable to work properly.}
}
\value{
A vector of length N containing the asset prices generated by the specified GBM
}
\description{
Get parameter files from efforts-abm folder
}
\details{
Creates a single asset path of daily prices using Geometric Brownian Motion.
}
\examples{
\dontrun{
prices.GBM()
}


}
