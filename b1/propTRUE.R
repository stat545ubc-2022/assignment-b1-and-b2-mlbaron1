
#' Title: prop_true() - The proportion of x=1
#'Description: Using this function we can find the proportion of x=1. This function is particularly helpful with binary data, if one variable (e.g. TRUE).

#'
#' @param  This function is called prop_true() because of its ideal use of using this with binary data, where TRUE can be set to 1 and FALSE can be set to 0.
#' This can be used in the case of variables in a list e.g. prop_true(x = c(1, 0)). This can also be used with TRUE and FALSE directly. This will automatically set
#' TRUE= 1 and FALSE = 0, and will find the proportion of x=1. Function will return a proportion value.
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

