# packages: set of functions bundled together
# basically libraries in C or C++
# stats package + nnet package
# first we have to install in into our local system

getOption("defaultPackages") # Pre installed packages
# [1] "datasets"  "utils"     "grDevices" "graphics"  "stats"     "methods"  

getOption("defaultPackages")
.packages(all.available = TRUE)
#  [1] "base"       "boot"       "class"      "cluster"    "codetools"  "compiler"   "datasets"  
# [8] "foreign"    "graphics"   "grDevices"  "grid"       "KernSmooth" "lattice"    "MASS"      
# [15] "Matrix"     "methods"    "mgcv"       "nlme"       "nnet"       "parallel"   "rpart"     
# [22] "spatial"    "splines"    "stats"      "stats4"     "survival"   "tcltk"      "tools"     
# [29] "utils" 

library(nnet) # installs nnet package

# You can also use packages manager on R studio (bottom right window)