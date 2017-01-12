# Exercise 1: Creating and Indexing Vectors

# Create a vector `x` that has the values 10 through 20 in it (using the : operator)
x <- c(10:20)
print(x)

# Create a vector `y` that has the values 21 through 30 in it (using the seq() function)
y <- seq(21, 30, 1)
print(y)

# Create a vector `z` by combining the vectors `x` and `y`
z  <- c(x, y)
print(z)

# Create a variable `w` that contains the 11th element in your vector `z`
w <- z[11]
print(w)

# Create a vector `q` that contains the second through the 5 elements of `z`
q <- c(z[2:5])
print(q)

# Create a variable `len` that is equal to the length of your vector `q`
len <- c(length(q))
print(len)

### Bonus ###

# Create a vector `even` that holds the even numbers from 1 to 100
even <- seq(2, 100, 2)
print(even)

# Using the `all()` function and `%%` (modulo) operator, confirm that all of the
# numbers in your `even` vector are even
