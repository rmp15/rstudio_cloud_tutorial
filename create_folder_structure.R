# RStudio Cloud Tutorial for participants in Columbia Mailman SHARP Training
# Robbie M Parks 2022

# Script to initially create and define folder structure if not already there
print('Creating folder structure')

# load here package
library(here)

# declare directories
project.folder <- paste0(here::here(),'/')
  basics.folder <- paste0(project.folder, "basics/")  
  exercises.folder <- paste0(project.folder, "exercises/")
  images.folder <- paste0(project.folder, "images/")

# identify list of folder locations which have just been created above
folders.names <- grep(".folder",names(.GlobalEnv),value=TRUE)

# create function to create list of folders
# note that the function will not create a folder if it already exists 
create_folders <- function(name){
  ifelse(!dir.exists(get(name)), dir.create(get(name), recursive=TRUE), FALSE)
}

# create the folders named above
lapply(folders.names, create_folders)