#' Split a string into pieces

#' simple helper function that splits a single string into its parts, always returns a character vector
#' it is designed for the common case where the input is "morally" a scalar string

#' @param x A character vecto of length one (a single string)
#' @param split A character string to use as the delimiter
#' @return A character vector of the split components

#' @examples
#' strsplit1("alfa,bravo,charlie,delta", ",")

#' @export
strsplit1 <- function(x, split) {
  strsplit(x, split=split)[[1]]
}

