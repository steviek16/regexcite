#' Subset string that match a pattern
#'
#' A light wrapper around [base::grep()] that returns the matching elements
#' of "string"
#'
#' @param string A character vector
#' @param pattern A regular expression (see [base::regex])
#' @return A character vector containing only elements that match.
#' @examples
#' str_subset(c("cat", "dog", "car"), "^c")
#' @export
str_subset <- function(string, pattern) {
  grep(pattern, string, value = TRUE)
}
