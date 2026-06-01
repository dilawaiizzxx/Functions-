##Write a function my_sum(vec) that computes the sum of all elements in a numeric vector
# using a for loop

sum <- function(vec) {
  total <- 0
  for (num in vec) {
    total <- total + num
  }
  return(total)
}


sum(c(1, 2, 3, 4, 5))