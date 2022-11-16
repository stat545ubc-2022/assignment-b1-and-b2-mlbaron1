
#' Title: Using this function we can find the proportion of x=1 
#' Description: This function finds the proportion of a numerical value where x=1 in a list. 
#' It can also be used with TRUE/FALSE data (where TRUE = 1).
#' This function works by taking the sum of x=1 (using syntax sum(x==1)) over the length of the entire list (length(x)).
#'
#' @param Input data will be a list of variables into a vector called x e.g. x = c(1, 0). 
#' If using TRUE/FALSE data TRUE will be default set to 1 and FALSE will be default set to 0.
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
#'# e.g.
#'prop_true(x= c(FALSE,TRUE,TRUE))
#'
#'#[1] 0.6666667
#'#R will set TRUE = 1 by default, and will thus TRUE and FALSE variables can also be used with this function. Here, we can see that the function will calculate that the TRUE value occurs 2/3 of the time, giving us the proportion of TRUE = 0.6666667
#'
#'#e.g.
#'prop_true(x= c(1,2,3))
#'
#'#[1] 0.3333333
#'#this also with non-binary data, where it would find where x=1.
#'


prop_true <- function(x) {
  sum( ( x == 1 ) / length( x ) )
}

