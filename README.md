
<!-- README.md is generated from README.Rmd. Please edit that file -->

# regexcite

<!-- badges: start -->

<!-- badges: end -->

The goal of regexcite is to make working with regular expressions
simpler and more fun.

## Installation

You can install the development version of regexcite from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("steviek16/regexcite")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(regexcite)
## basic example code
x <- "afla,bravo,charlie,delta"
strsplit1(x, split=",")
#> [1] "afla"    "bravo"   "charlie" "delta"
```
