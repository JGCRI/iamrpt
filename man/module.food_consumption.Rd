% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/agriculture.R
\name{module.food_consumption}
\alias{module.food_consumption}
\title{Crop Consumption Data Module}
\usage{
module.food_consumption(mode, allqueries, aggkeys, aggfn, years, filters,
  ounit)
}
\description{
Produce crop (food) consumption by food type. Unlike Crop Production, this
module also includes meat demand.
}
\details{
The raw table used by this module has columns:
\itemize{
  \item{scenario}
  \item{region}
  \item{sector}
  \item{output}
  \item{technology}
  \item{year}
  \item{value}
  \item{Units}
}
}
\keyword{internal}
