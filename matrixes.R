# Matrix data structure
x <- matrix(c(1,2,3,4,5,6,7,8), nrow=2, ncol=4)
x
# Returns
#      [,1] [,2] [,3] [,4]
#[1,]    1    3    5    7
#[2,]    2    4    6    8
# Index retrival works same as arrays
x[1,2:4] # returns 3 5 7

# We can change names here as well for rows and cols
dimnames(x) = list(c("row1","row2"),c("col1","col2","col3","col4"))
x
#      col1 col2 col3 col4
#row1    1    3    5    7
#row2    2    4    6    8
# We can also retrieve using new names
x["row1", "col3"] # Returns 5