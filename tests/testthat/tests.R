library(test2017package)
context("the basic test")

ergebnis <- new_function(6000)

test_that("my function works",{
  expect_equal(ergebnis,6)
  })

test_that("my function works too", {
  expect_equal(9, 9er)
})
