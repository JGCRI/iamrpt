% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/agriculture.R
\name{module.crop_production}
\alias{module.crop_production}
\title{Crop Production Data Module}
\usage{
module.crop_production(mode, allqueries, aggkeys, aggfn, years, filters,
  ounit)
}
\description{
Produce agricultural production (in mass) by crop type. Exclude forest and
crops grown for biomass, as they are in different units.
}
\details{
The raw table used by this module has columns:
\itemize{
  \item{scenario}
  \item{region}
  \item{output}
  \item{sector}
  \item{year}
  \item{value}
  \item{Units}
}
}
\keyword{internal}
