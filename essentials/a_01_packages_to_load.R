# RStudio Cloud Tutorial for participants in Columbia Mailman SHARP Training
# Robbie M Parks 2022

# Script to initially set up all the R packages that would be needed for the RStudio Cloud tutorial 
print('Loading packages')

# list of packages to use (in alphabetical order and 5 per row)
list.of.packages = c('ggplot2')

# check if list of packages is installed. If not, it will install ones not yet installed
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages,repos = "https://cloud.r-project.org")

# load packages
lapply(list.of.packages, require, character.only = TRUE)