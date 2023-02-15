# Coercion is the process of manipulating variables with different types
# In R the type of a variable can change unlike other languages
x <- c(1,2,3,4)
typeof(x) # double (int's are stored as doubles)

x[2] = "Joe"
x
# [1] "1"   "Joe" "3"   "4"  

typeof(x) # character
# adding a string to the x made all items within x transform into chars
       