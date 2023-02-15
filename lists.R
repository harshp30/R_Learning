# List data structure

# similar to hash table from other languages
x <- list(name="john doe", age=35, gender="male")
x
# Returns
#$name
#[1] "john doe"
#$age
#[1] 35
#$gender
#[1] "male"

# To retrieve from list use $param call
x$name # returns "john doe"

# We are able to store characters and doubles in same data structure
# parameter organized and with multiple data types allowed
typeof(x$name) # returns character
typeof(x$age) # returns double