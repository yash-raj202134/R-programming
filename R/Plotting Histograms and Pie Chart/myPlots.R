# Clear R workspace
rm(list = ls() ) 

# Declare a variable to read and store moviesData  
movies <- read.csv("moviesData.csv")

# View the stored data frame 
View(movies)

# View the dimension of the data frame 
dim(movies)