# Data frame (table) data structure
# We can combine multiple vectors to create a table
names <- c("Joe","Adam","Ana")
ages <- c(12,45,28)
genders <- c("male","male","female")
data <- data.frame(names, ages, genders)
data
# Returns
#   names ages genders
#1   Joe   12    male
#2  Adam   45    male
#3   Ana   28  female
# Retrival similar to list 
data$names # returns [1] "Joe"  "Adam" "Ana" Levels: Adam Ana Joe
typeof(data$names) # integer because it assigns an integer to each level this is how factors work
class(data$name) # factor

# More complex retrival
data$names[data$ages<30] # Get all names where ages is less then 30
# [1] "Joe" "Ana"
data$names[data$genders="female"] # Get all names where gender is female
# [1] "Ana"