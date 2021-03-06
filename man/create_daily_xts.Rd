% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aggregate.R
\name{create_daily_xts}
\alias{create_daily_xts}
\title{Aggregate data to a daily time-series}
\usage{
create_daily_xts(data, FUN = sum, start_date = NULL, end_date = NULL, ...)
}
\arguments{
\item{data}{Input \code{\link{xts}} object.}

\item{FUN}{Function to aggregate the data with. By default \code{sum} is used.}

\item{start_date}{First Date in the regular series. Calculated from the given series if NULL. Its type must match the type of \code{data}'s index.}

\item{end_date}{Last Date in the regular series. Calculated from the given series if NULL. Its type must match the type of \code{data}'s index.}

\item{...}{Other parameters given to FUN}
}
\value{
Daily data time Series
}
\description{
Aggregate data to a daily time-series
}

