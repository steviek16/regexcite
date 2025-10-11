#' Count pattern matches in strings
#'
#' Count the number of matches of `pattern` within each element of `string`.
#'
#' @param string A character vector.
#' @param pattern A regular expression.
#' @return An integer vector of counts, same length as `string`.
#' @examples
#' str_count("banana", "a")          # 3
#' str_count(c("abc","baba"), "ba")  # 1, 2
#' @export
str_count <- function(string, pattern) {
  out <- vapply(string, function(s) {
    if (is.na(s)) return(NA_integer_)
    m <- gregexpr(pattern, s, perl = TRUE)[[1]]
    # 'm' has attributes; check the value, not attributes
    if (length(m) == 1L && m[1L] == -1L) 0L else length(m)
  }, integer(1))
  unname(out)  # remove automatic names added by vapply/sapply
}
