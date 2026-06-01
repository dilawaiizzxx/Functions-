##Write min_max_range(vec) that returns a list containing min, max, and range (max-min).


min_max_range <- function(vec) {
  v_min <- min(vec)
  v_max <- max(vec)
  v_range <- v_max - v_min
  
  return(list(min = v_min, max = v_max, range = v_range))
}


min_max_range(c(3, 9, 1, 14, 5)