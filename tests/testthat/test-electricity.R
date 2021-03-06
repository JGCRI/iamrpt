context('Electricity module')
library(magrittr, warn.conflicts=FALSE)

load('test-data/electricityq.rda')

queries <- list(electricityq)
queries <- stats::setNames(queries, c("Electricity"))


test_that('GETQ Mode returns correct query title', {
    expect_match(module.electricity(GETQ), 'Electricity')
})


test_that('Electricity module produces electricity data.', {
    expected_result <- queries$Electricity %>%
        dplyr::filter(year >= 2000, year <= 2050) %>%
        dplyr::mutate(subsector = sub('rooftop_pv', 'solar', subsector))

    aggkeys <- NA
    aggfn <- NA
    years <- '2000:2050'
    filters <- NA
    ounit <- NA
    expect_identical(module.electricity(RUN, queries, aggkeys, aggfn,
                                        years, filters, ounit),
                     expected_result)
})
