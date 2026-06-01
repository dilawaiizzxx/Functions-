## Write a function factorial_loop(n) that computes n! (n factorial) using a for or while loop.
## Assume n is a non-negative integer.


factorial_loop <- function(n) {
  if (n == 0) {
    return(1)
  }
  
  result <- 1
  for (i in 1:n) {
    result <- result * i
  }
  return(result)
}


factorial_loop(8)