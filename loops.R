# Options for Loops in R

# REPEAT LOOP

i <- 1
repeat {
  if(i >= 10){
    break
  } else {
    print(i)
    i <- i + 1
  }
}

#[1] 1
#[1] 2
#[1] 3
#[1] 4
#[1] 5
#[1] 6
#[1] 7
#[1] 8
#[1] 9

# WHILE LOOP

x <- 1
while(x < 10){
  print(x)
  x <- x + 1
}

#[1] 1
#[1] 2
#[1] 3
#[1] 4
#[1] 5
#[1] 6
#[1] 7
#[1] 8
#[1] 9

# FOR LOOP

j <- 1
#seq(1,10,1) (start,end,increment)
for(j in seq(1,10,1)){
  print(j)
}

#[1] 1
#[1] 2
#[1] 3
#[1] 4
#[1] 5
#[1] 6
#[1] 7
#[1] 8
#[1] 9
#[1] 10 # Notice with seq the last int is also printed