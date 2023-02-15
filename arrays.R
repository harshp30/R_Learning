# Array data structure
x <- array(c(1,2,3), dim=c(3)) # Explicit dimension and length definiton
x
# returns [1] 1 2 3
x[2] # returns 2

# 2D array
x <- array(c(1,2,3,4), dim=c(2,2))
x
# Returns
#      [,1] [,2]
#[1,]    1    3
#[2,]    2    4
x[1,1] # returns 1
x[,1] # returns 1 2 (entire first column)
x[1,] # returns 1 3 (entire first row)

# dimnames
x <- array(c(1,2,3,4), dim=c(2,2), dimnames=list(c("row1", "row2"),c("col1","col2")))
x
# Returns
#      col1 col2
#row1    1    3
#row2    2    4

# 3D arrays are harder to visualize
x <- array(c(1,2,3,4,5,6,7,8), dim=c(2,2,2))
x
# Returns
#, , 1

#       [,1] [,2]
#[1,]    1    3
#[2,]    2    4

#, , 2

#       [,1] [,2]
#[1,]    5    7
#[2,]    6    8
