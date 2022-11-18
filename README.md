
<!-- README.md is generated from README.Rmd. Please edit that file -->

# proptrue

<!-- badges: start -->
<!-- badges: end -->

The “b1” folder contains assignment B1 where the function prop_true was
written. The “b2” folder wraps the prop_true function into an R package.

## Installation

``` r
There are no dependencies for this package.
Use this to install the package:
devtools::install_github("https://github.com/stat545ubc-2022/assignment-b1-and-b2-mlbaron1/b2/proptrue")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(proptrue)
prop_true(x=c(TRUE,FALSE,TRUE))
#> [1] 0.6666667
prop_true(x=c(1,0,0,0))
#> [1] 0.25
prop_true(x=c(1,2,3))         
#> [1] 0.3333333
```
