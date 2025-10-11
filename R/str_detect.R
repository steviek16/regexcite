#' Detect pattern presence in strings
#'
#' A light wrapper around [base::grepl()] that returns a logical vector
#' indicating whether 'pattern' is found in each element of 'string'
#'
#' @param string A character vector.
#' @param pattern A regular expression (see [base::regex]).
#' @return A logical vector, the same length as "string"
#'
#' @examples
#' str_detect("regexcite", "xcite")
#' str_detect(c("cat", "dog"), "a")
#'
#' @export
str_detect <- function(string, pattern) {
  grepl(pattern, string)

}
