# Write a function standardize(vec) that subtracts the mean and divides by the standard
# deviation. Return the standardized vector. 
# If the vector has zero variance (all values identical), return a vector of zeros.


standardize <- function(vec) {
 
  if (sd(vec) == 0) {
    return(rep(0, length(vec))) 
  }
  
  standardized_vec <- (vec - mean(vec)) / sd(vec)
  return(standardized_vec)
}


print(standardize(c(10, 20, 30)))
print(standardize(c(5, 5, 5))) #to check for zero variance 