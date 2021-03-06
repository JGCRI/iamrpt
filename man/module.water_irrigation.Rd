% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/water.R
\name{module.water_irrigation}
\alias{module.water_irrigation}
\title{Water Irrigation Module}
\usage{
module.water_irrigation(mode, allqueries, aggkeys, aggfn, years, filters,
  ounit)
}
\description{
Take all water withdrawals used for crops. Because the subsector column for
crops is identical to the technology column for crops in the raw data, remove
AEZ specification from the subsector column.
}
\details{
The raw table used by this module has columns:
\itemize{
  \item{scenario}
  \item{region}
  \item{sector}
  \item{subsector}
  \item{technology}
  \item{input}
  \item{year}
  \item{value}
  \item{Units}
}
}
\keyword{internal}
