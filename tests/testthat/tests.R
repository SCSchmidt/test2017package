library(test2017package)
library(testthat)
context("the basic test")

ergebnis <- new_function(6000)

test_that("my function works",{
  expect_equal(ergebnis,6)
})

another_input <- c(1,2,3,4)
another_check <- c(10,20,30,40)
another_ergebnis <- another_function(another_input)

test_that("another function works", {
  expect_equal(another_check, another_ergebnis)
})

test_that("third function test", {
  expect_equal((100-another_ergebnis),(third_function(another_input)))
})
