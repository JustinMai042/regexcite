test_that("strsplit1() splits a string", {
  expect_equal(strsplit1("a,b,c", ","), c("a", "b", "c"))
})

test_that("strsplit1() errors if input length > 1", {
  expect_error(strsplit1(c("a,b","c,d"), ","))
})

test_that("strsplit1() exposes features of stringr::str_split()", {
  expect_equal(strsplit1("a,b,c", ",", n = 2), c("a", "b,c"))
  expect_equal(strsplit1("a.b", stringr::fixed(".")), c("a", "b"))
})
