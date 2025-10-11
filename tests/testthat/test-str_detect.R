test_that("str_detect works", {
  expect_true(str_detect("regexcite", "xcite"))
  expect_equal(str_detect(c("cat","dog"), "a"), c(TRUE, FALSE))
  expect_false(str_detect("alpha", "z"))
})
