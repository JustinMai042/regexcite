#' Split a string and convert pieces to numbers
#'
#' Splits a single string using a pattern, then converts the result to numeric values.
#'
#' @param string A character vector with, at most, one element.
#' @param pattern Pattern to split on.
#'
#' @return A numeric vector.
#' @export
#'
#' @examples
#' str_split_nums("1,2,3", pattern = ",")
str_split_nums <- function(string, pattern) {
  as.numeric(strsplit1(string, pattern = pattern))
}
