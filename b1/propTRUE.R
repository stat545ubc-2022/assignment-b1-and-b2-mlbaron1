
#' Title: prop_true() - "The Proportion of x=1"
#'Description: Using this function we can find the proportion of x=1. 

#'
#' @param  This function is called prop_true() because of its ideal use of using this with binary (TRUE/FALSE) data, where TRUE will be default set to 1 and FALSE will be default set to 0 by R.
#' It can alternatively be used for other numerical variables in a vector. To use this function, you must place a set of numbers (or TRUE FALSE values) named x, and the function will determine among the variables in the dataset, the proportion of x=1. 
#' This function takes the sum of x=1 (using syntax sum(x==1)) over the length of the entire list (length(x)).
#' The argument you must place into this function is a vector called x, which will contain values either 1 or non 1, TRUE or FALSE, or other data which has specific numerical coding where the value you are looking for is x=1.
#' The function determines how many values are equal to 1 in this dataset.
#'
#'
#' @return Function will return the proportion of x = 1, in decimal form.
#' @export
#'
#' @examples
#' e.g
#' prop_true(x = c(1, 0))
#'
#' [1] 0.5
#' This value indicates that in this set, x=1 50% of the time.
#'
#'e.g.
#'prop_true(x= c(FALSE,TRUE,TRUE))
#'
#'[1] 0.6666667
#'R will set TRUE = 1 by default, and will thus TRUE and FALSE variables can also be used with this function. Here, we can see that the function will calculate that the TRUE value occurs 2/3 of the time, giving us the proportion of TRUE = 0.6666667
#'
#'e.g.
#'prop_true(x= c(1,2,3))
#'
#'[1] 0.3333333
#'this also with non-binary data, where it would find where x=1.
#'


prop_true <- function(x) {
  sum( ( x == 1 ) / length( x ) )
}

