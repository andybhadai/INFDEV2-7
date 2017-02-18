# Exercise 1

sum(3, 4)

4 * 5 == 21

x <- 2
y <- 3.5
z <- 7
x * y * z

(x * y * z) == 49

s <- 'Alexander'
nchar(s)

# Exercise 2
x <- 1:10
length(x)
x * 1.2
x[1:5] * 1.2

#barplot(x)
#plot(x, x, type = "b")
y <- x[1:10] * 3 + 2
#plot(x, y)

x <- 1:200

y <- sin(x[1:200] + 2 * pi)
plot(x, y)