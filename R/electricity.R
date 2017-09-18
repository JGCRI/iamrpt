#### Data modules for the electricity queries group

#' Electricity Data Module
#'
#' Produce electricity by region.
#'
#' Columns:
#' \itemize{
#'   \item{region}
#'   \item{year}
#'   \item{value}
#'   \item{units}
#' }
#'
#' @keywords internal

module.electricity <- function(mode, allqueries, aggkeys, aggfn, strtyr, endyr,
                              filters, ounit)
{
    if(mode == GETQ) {
        # Return titles of necessary queries
        # For more complex variables, will return multiple query titles.
        'Electricity'
    }
    else {
        message('Function for processing variable: Electricity')

        electricity <- allqueries$'electricity'
        electricity <- aggregate(electricity, aggfn, aggkeys)
        electricity <- filter(electricity, strtyr, endyr, filters)
        electricity <- unitconv_counts(electricity, ounit)
        electricity
    }
}