data <- read_csv("C:/Users/Andy/Documents/PersonalProjects/INFDEV2-7/Assignments/data/train.csv")

# Get the mean for column 'Age', and remove NA-values
agesMean <- mean(data$Age, na.rm=TRUE)

# Get the standard deviation for column 'Age', and remove NA-values
agesSD <- sd(data$Age, na.rm=TRUE)

# Calculate the density distrobution
densityDistribution <- dnorm(data$Age, agesMean, agesSD)

plot(densityDistribution)

# Plot histogram, and add it to the existing plot
hist(data$Age, add=T)
qqplot(data$Age, data$Age)