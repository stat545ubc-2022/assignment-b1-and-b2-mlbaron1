
Hello, 
This is Michelle Kamigaki-Baron's repository for LING 545B! 

Assignment B1 is contained within the b1 folder. 
There you may find: 
1) propTRUE.R = contains the Exercise 1: Make a Function (25 points), which is a function to help you find the proportion of a variable where x=1.

 prop_true <- function(x) {
  sum( ( x == 1 ) / length( x ) )
}
   
   propTRUE.R also contains Exercise 2: Document your Function (20 points), using roxygen2 tags. Here you will find a title, description, documentation of each argument using the @param tag, and what the function returns, using the @return tag. propTRUE.R also contains Exercise 3: Include examples (15 points). 
   
2) DESCRIPTION contains some descriptive information which is recommended to be included with such a function. This contains some of the same generalized descriptive information as contained in propTRUE.R however, it will also include more details about the author and their identifying information and the liscensing associated with the function/package. 

3) test-propTRUE.R contains the Exercise 4: Test the Function (25 points), using functions as part of the testthat package including expect_equal() and expect_error().

4) .DS_Store appears to be a dependancy. Whenever I delete it, github complains that I need to pull the request and place it back in. 


Mahalo
Michelle Kamigaki-Baron

