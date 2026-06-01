## Write a function grade_score(score) that returns a letter grade:
##  • A: 90–100
##  • B: 80–89
##  • C: 70–79
##  • D: 60–69
##  • F: below 60
## If score > 100 or < 0, return "Invalid score".



grades <- function(score) {
  if (score > 100 || score < 0) {
    return("Invalid score")
  } else if (score >= 90) {
    return("A")
  } else if (score >= 80) {
    return("B")
  } else if (score >= 70) {
    return("C")
  } else if (score >= 60) {
    return("D")
  } else {
    return("F")
  }
}


print(grades(95))
print(grades(72))
