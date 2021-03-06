% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/output.R
\name{proc_var_iiasa}
\alias{proc_var_iiasa}
\title{Select the columns needed for the IIASA format}
\usage{
proc_var_iiasa(df)
}
\description{
Starting with data in long format, keep only the columns needed to form the
IIASA format, namely, scenario, region, year, value, and Units.  Then rename
variables according to the IIASA conventions, and spread to wide format.  We don't
add the model or variable names at this point, however.
}
\keyword{internal}
