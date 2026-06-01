# Write a function roll_dice(n, sides = 6) that simulates rolling n dice, each with sides number
# of faces (default 6). Return:
#  • A vector of individual rolls.
#  • The sum of all rolls.
#  • The proportion of rolls that are ≥ a target (default = sides).
# Return all three in a list.

roll_dice <- function(n, sides = 6, target = sides) {
  
  rolls <- sample(1:sides, size = n, replace = TRUE)
  
  total_sum <- sum(rolls)
  proportion <- sum(rolls >= target) / n
  
  return(list(
    rolls = rolls,
    sum = total_sum,
    proportion_above_target = proportion
  ))
}



roll_dice(n = 5, sides = 6)