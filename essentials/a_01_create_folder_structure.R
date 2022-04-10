# RStudio Cloud Tutorial for participants in Columbia Mailman SHARP Training
# Robbie M Parks 2022

# Script to initially create and define folder structure if not already there

# remove any potential lingering objects and data from RStudio when running a new script
rm(list=ls())

# load here package
library(here)

# declare directories
project.folder <- paste0(print(here::here()),'/')
  banner.folder <- paste0(project.folder, "banner/")
  essentials.folder <- paste0(project.folder, "essentials/")
  basics.folder <- paste0(project.folder, "basics/")
  initial.examples.folder <- paste0(project.folder, "initial_examples/")
  further.examples.folder <- paste0(project.folder, "further_examples/")
  exercises.folder <- paste0(project.folder, "exercises/")

# identify list of folder locations which have just been created above
folders.names <- grep(".folder",names(.GlobalEnv),value=TRUE)

# create function to create list of folders
# note that the function will not create a folder if it already exists 
create_folders <- function(name){
  ifelse(!dir.exists(get(name)), dir.create(get(name), recursive=TRUE), FALSE)
}

# create the folders named above
lapply(folders.names, create_folders)