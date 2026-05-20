#' Split a string on commas
#'
#' Splits a single string using commas as the separator.
#'
#' @param string A character vector with, at most, one element.
#'
#' @return A character vector.
#' @export
#'
#' @examples
#' str_split_comma("a,b,c")
str_split_comma <- function(string) {
  strsplit1(string, pattern = ",")
}
