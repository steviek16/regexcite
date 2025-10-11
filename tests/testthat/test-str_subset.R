test_that("str_subset returns only matches", {
  x <- c("cat","dog","car")
  expect_equal(str_subset(x, "^c"), c("cat","car"))
  expect_length(str_subset(x, "z"), 0)
})
