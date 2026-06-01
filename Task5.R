##Write a function is_even(n) that returns TRUE if n is even, FALSE otherwise.
##Handle non integer inputs by printing a warning.

if_even <- function(n) {
  # Check if the number is an integer by seeing if it has a remainder when divided by 1
  if (n %% 1 != 0) {
    warning("Input must be a whole integer")
  }
  
  # Check if even
  if (n %% 2 == 0) {
    return(TRUE)
  } else {
    return(FALSE)
  }
}


print(if_even(4))
print(if_even(4.5))