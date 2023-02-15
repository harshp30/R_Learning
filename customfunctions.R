# Create your own function

# Example of pre-built function (takes input returns output)
x <- c(1,2,3,4)
length(x)

# Custom function
f <- function(name){ # Void type function not returning
  print(paste0("My name is:  ", name)) # Concatenate string
}

f("Harsh")

# Min function
MyMin <- function(x,y){ #Non-void function actually returning
  if(x<y){
    return(x)
  } else{
    return(y)
  }
}

MyMin(100,10)