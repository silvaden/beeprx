#If you already have audio installed this is going to do something weird.
install.packages("audio")
#This also depends on a package called "stringr" but I think you should probably already have that on your computer
#install.packages("stringr")
#This command loads the tarball where the package is. It actually has many other sounds too like "coin" and "mario" because
#I just adapted this code from a package that already exists, beepr
install.packages("~/beeprx_0.1.0.tar.gz", repos = NULL, type = "source", dependencies = TRUE) #Might have to change this file name

#Load that sweet library
library(beeprx)

#Play that xfiles
beepx("xfiles")
