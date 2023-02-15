# factor data structure
data <- c(1,2,2,3,2,3,2,1,1)
fdata <- factor(data)
fdata
# Returns
# [1] 1 2 2 3 2 3 2 1 1
# Levels: 1 2 3 (this is essentially all unique values within the vector)
fdata[1] # returns 1 with levels: 1,2,3

# We can also encode using factor levels
rdata <- factor(data, labels=c("a","b","c"))
rdata
# Returns
# [1] a b b c b c b a a
# Levels: a b c
data # returns the regular vector with 1s 2s and 3s