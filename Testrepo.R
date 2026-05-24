# 1. Create a simple dataset (Numbers 1 through 10)
x <- 1:10
y <- c(2, 4, 5, 7, 8, 11, 13, 15, 16, 19)

# 2. Calculate some basic statistics
mean_y <- mean(y)
cor_xy <- cor(x, y)

# Print the results to the console
cat("The average of y is:", mean_y, "\n")
cat("The correlation between x and y is:", cor_xy, "\n")

# 3. Create a quick scatter plot with a trend line
plot(x, y, 
     main = "Simple Scatter Plot", 
     xlab = "X Values", 
     ylab = "Y Values", 
     pch = 19,         # Use solid circles for points
     col = "blue")     # Make the points blue

