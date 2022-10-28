getwd()
glengths <- c(glengths, 90)
glengths <- c(30, glengths)
sqrt(81)
sqrt(glengths)
round(3.14159)

?round
args(round)

round(3.14159, digits=2)

##exercise

args(mean)
mean(glengths)

test <- c(1, NA, 2, 3, NA, 4)
mean(test)
args(sort)
sort(glengths, decreasing = TRUE)

square_it <- function(x) {
  square <- x * x
  return(square)
}

###exercise 
multiply_it <- function(x=4, y=6) {
  multiply <- x * y
  return(multiply)
}

