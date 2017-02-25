# Week 1

# Create a vector and fill the variable with 
#a <- c(1, 2, 3, 4, 5)

# Create vector from:to
#b <- c(1:10)

# Display vector from:to
#barplot(b[1:5])

# Display a barplot with the vector as data
#barplot(a)

#x <- 20 
#y <- 10 
#z <- "Hello, world!"

# Get datatype from variable
#class(x)

# Week 2

# Read CSV file
#ozone <- read.csv(file = "air.csv", head = TRUE, sep = ",")

# Week 3

#Question 1:
#n <- 25
#p <- 0.25
#1 - pbinom(0, n, p)

# Question 2:

#n <- 20
#p <- 1 / 3
#dbinom(12, n, p)

#Question 3:
#n <- 50
#p <- 1 - (1 / 100)
#dbinom(48, n, p)

#Question 4:
n <- 3
p <- 1/3
barplot(dbinom(0:3, n, p))