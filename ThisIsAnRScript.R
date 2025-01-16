## This is a R script 
## Run this code to make a plot of x, x^3, and x^(1/2) for the integers from 1 to 20

x <- 1:20
y <- x^3
z <- x^(1/2)

plot(x,y, type = "b", main = "Cubed and squared integers", col = "blue", xlab = "x", ylab = "y and z")
lines(x,z, type = "b", main = "Square roots of integers", col = "red")

legend("topleft", legend = c("Cubed Integers", "Square Roots"),
       col = c("blue","red"), lty = 1, pch = 1)