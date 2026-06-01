## Write two functions:
# • fahr_to_celsius(f) converts Fahrenheit to Celsius.
# • celsius_to_fahr(c) converts Celsius to Fahrenheit.
# • Then write convert_temp(temp, unit = "C") that uses the appropriate conversion.
## If unit = "C", assume input is Celsius and return Fahrenheit; if unit = "F", assume
#  input is Fahrenheit and return Celsius.



fahrenheit_to_celsius <- function(f) {
  return((f - 32) * 5 / 9)
}

celsius_to_fahrenheit <- function(c) {
  return((c * 9 / 5) + 32)
}

convert_temp <- function(temp, unit = "C") {
  if (unit == "C") {
    return(celsius_to_fahrenheit(temp))
    
    
    
  } else if (unit == "F") {
    return(fahrenheit_to_celsius(temp))
    
    
    
  } else {
    return("Invalid unit. Use 'C' or 'F'.")
  }
}


print(convert_temp(100, unit = "C")) 
print(convert_temp(32, unit = "F")) 