## Write a function mean_sd(vec) that returns both the mean and the standard deviation of a
## numeric vector, as a named list.


mean_sd <- function(vec) {
  m <- mean(vec)
  s <- sd(vec)
  
  return(list(mean = m, sd = s))
}


mean_sd(c(9,38,57,104,64))
