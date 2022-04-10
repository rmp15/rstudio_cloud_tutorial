rm(list=ls())

# Create Folder Structure
# RStudio Cloud Tutorial for participants in Columbia Mailman SHARP Training
# Robbie M Parks 2022

####***********************
#### Table of Contents #### 
####***********************

# D: Description
# 0: Preparation 
# 1: Create Folder Structure

####********************
#### D: Description ####
####********************

# Script to initially set up all the folder structure if not already there

####********************
#### 0: Preparation #### 
####********************

# 0a Load Packages
library(here)

####********************************
#### 1: Create Folder Structure #### 
####********************************

# 1a Declare directories
project.folder <- paste0(print(here::here()),'/')
  code.folder <- paste0(project.folder, "code/")
    data.prep.code.folder <- paste0(code.folder, "data_prep/")
    data.exploration.folder <- paste0(code.folder, "data_exploration/")
    packages.folder <- paste0(code.folder, "packages/")
    functions.folder <- paste0(code.folder, "functions/")
  data.folder <- paste0(project.folder, "data/")
    causelookup.folder <- paste0(data.folder, "cause_lookup/")
    file.locations.folder <- paste0(data.folder, "file_locations/")
    hospitalizations.folder <- paste0(data.folder, "hospitalizations/")
      hospitalizations.na.folder <- paste0(hospitalizations.folder, "na/")
      cods.folder <- paste0(hospitalizations.folder, "cods/")
      diagnoses4.folder <- paste0(hospitalizations.folder, "processed_4_diagnoses/")
      casecontrol.folder <- paste0(hospitalizations.folder, "processed_case_control/")
      casecontrol.lag.folder <- paste0(hospitalizations.folder, "processed_case_control_lag/")
      casecontrol.temperature.folder <- paste0(hospitalizations.folder, "processed_case_control_temperature/")
      casecontrol.lag.temperature.folder <- paste0(hospitalizations.folder, "processed_case_control_lag_temperature/")
      summary.folder <- paste0(hospitalizations.folder, "processed_summaries/")
            objects.folder <- paste0(data.folder, "objects/")
    shapefile.folder <- paste0(data.folder, "shapefiles/")
    temperature.folder <- paste0(data.folder, "temperature_exposure/")
    ziplookup.folder <- paste0(data.folder, "zip_lookup/")
    svi.folder <- paste0(data.folder, "svi/")
      svi.raw.folder <- paste0(data.folder, "svi/raw/")
      svi.processed.folder <- paste0(data.folder, "svi/processed/")
  output.folder <- paste0(project.folder, "output/")
    model.folder <- paste0(output.folder, "model_output/")
    figures.folder <- paste0(project.folder, "figures/")
    figure1.folder <- paste0(figures.folder,"figure1/")
    figure2.folder <- paste0(figures.folder,"figure2/")
    figure3.folder <- paste0(figures.folder,"figure3/")
    figure4.folder <- paste0(figures.folder,"figure4/")
    figure3lag01.folder <- paste0(figures.folder,"figure3_lag01/")
    figure4lag01.folder <- paste0(figures.folder,"figure4_lag01/")
    figure.other.mental.health.folder <- paste0(figures.folder,"figure_other_mental_health/")
    hospitalization.exploration.folder <- paste0(figures.folder,"hospitalization_figures/")
    zcta.exploration.folder <- paste0(figures.folder,"zcta_figures/")
    temperature.exploration.folder <- paste0(figures.folder,"temperature_exposure_figures/")
    relative.humidity.exploration.folder <- paste0(figures.folder,"relative_humidity_exposure_figures/")
    model.exploration.folder <- paste0(figures.folder,"model_figures/")
    svi.exploration.folder <- paste0(figures.folder,"svi_figures/")
  tables.folder <- paste0(project.folder, "tables/")
    table0.folder <- paste0(tables.folder, "table0/")
    table1.folder <- paste0(tables.folder, "table1/")
    # table2.folder <- paste0(tables.folder, "table2/")
  reports.folder <- paste0(project.folder, "reports/")

# 1b Identify list of folder locations which have just been created above
folders.names <- grep(".folder",names(.GlobalEnv),value=TRUE)

# 1c Create function to create list of folders
# note that the function will not create a folder if it already exists 
create_folders <- function(name){
  ifelse(!dir.exists(get(name)), dir.create(get(name), recursive=TRUE), FALSE)
}

# 1d Create the folders named above
lapply(folders.names, create_folders)
