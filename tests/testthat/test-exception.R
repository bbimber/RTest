context("Tests")

# This will error "Error in sqrt(Inf, foo = "bar") : 2 arguments passed to 'sqrt' which requires 1"
sqrt(2, foo = 'bar')

test_that("I never run", {
    expect_equal(1, 1)
})

