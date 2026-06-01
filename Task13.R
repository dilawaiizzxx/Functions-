# Write a function is_prime(n) that returns TRUE if n is a prime number, FALSE otherwise.
# Assume n is a positive integer > 1. Hint: check divisibility from 2 to sqrt(n).

is_prime <- function(n) {
  # 2 is the smallest prime number
  if (n == 2) return(TRUE)
  
  
  for (i in 2:ceiling(sqrt(n))) {
    if (n %% i == 0) {
      return(FALSE) 
    }
  }
  return(TRUE) #
}


print(is_prime(11))
print(is_prime(4))