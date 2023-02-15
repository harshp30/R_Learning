# Vector data structure
x <- c(10,20,30,40,50)
x[1] # Indices start at 1 not 0!
x[5] # Get last item (50)
x[-1] # Prints all values except the first one
x[-1:-3] # Excludes first 3 items
x[c(1,3,5)] # Get's 1,3,5 items you can use a vector to get multiple values

x <- c("Adam","Joe","Kevin") # Works with strings to
typeof(x) # of type character

x <- c(10,20,30)
typeof(x) # Integers are stored as doubles in R

a <- as(300, "integer")
typeof(a) # Sets a as integer

a <- as(300, "double")
typeof(a) # Sets a as double
