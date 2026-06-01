##Write a function power(base, exponent = 2) that returns base raised to exponent.
##If exponent is not provided, it defaults to 2 (square). Test with power(3) and power(3, 4).


power <- function(base, exponent = 2) {
  return(base^exponent)
}


print(power(3))

print(power(3, 4))