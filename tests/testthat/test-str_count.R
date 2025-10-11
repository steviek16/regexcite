test_that("str_count counts matches", {
  expect_equal(str_count("banana", "a"), 3)
  expect_equal(str_count(c("abc","baba"), "ba"), c(0L, 2L))
  expect_equal(str_count("xxxx", "z"), 0)
})
