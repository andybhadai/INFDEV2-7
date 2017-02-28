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
#n <- 3
#p <- 1/3
#barplot(dbinom(0:3, n, p))

#x <- 12
#n <- 17
#p <- 0.8
#dbinom(x, n, p)

# X (number of successes) is a integer value with the number of successes
# N (size) is the number of trials
# P (probability) is the probability success of one trial


# Compute the probability of exactly 5 successes out of 10 independent trials where the probability of success on 1 trial is .6.
#x <- 5
#n <- 10
#p <- 0.6
#dbinom(x, n , p)

# Compute the probability of exactly 12 successes out of 17 trials with probability of success = .8.
#x <- 12
#n <- 17
#p <- 0.8
#dbinom(x, n, p)

# Compute the probability of more than 5 successes out of 13 trials with probability of success = .2.
#x <- 6:13
#n <- 13
#p <- 0.2
#sum(dbinom(x, n, p))

# A test consists of 10 true/false questions. To pass the test a student must answer at least 6 questions correctly. If a student guesses on each question, what is the probability that the student will pass the test?
#x <- 6:10
#n <- 10
#p <- 1 / 2
#sum(dbinom(x, n, p))

#A machine has 9 identical components which function independently. The probability that a component will fail is 0.2 . The machine will stop working if more than three components fail. Find the probability that the machine will be working.
x <- 0:3
n <- 9
p <- 0.2
sum(dbinom(x, n, p))