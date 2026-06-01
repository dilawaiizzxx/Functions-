# Write a function repeat_operation(f, x, n) that applies function f to x repeatedly n times. For
# example, if f squares a number, repeat_operation(square, 2, 3) should
# compute square(square(square(2))) = (((2^2)^2)^2) = 256.

repeat_operation <- function(f, x, n) {
  result <- x
  for (i in 1:n) {
    result <- f(result) 
  }
  return(result)
}


repeat_operation(square, 2, 3)