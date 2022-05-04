# RStudio Cloud Tutorial for participants in Columbia Mailman SHARP Training

![](images/banner.png)

## Introduction

Short guide on how to use the great features of RStudio Cloud in conjunction with SHARP Training courses.\
This guide assumes the user has functional knowledge of R and RStudio.

Please first read through each of the md files in the [basics](#basics) folder to be able to create an Rstudio Cloud account, log in RStudio Cloud, and clone this GitHub repository (repo).

Then perform a couple of simple exercises in RStudio Cloud in the [exercises](#exercises) folder through the cloned GitHub repository.

Total time to complete tasks ~ 1-2 hours max. 

This tutorial is NOT a guide to learning R or RStudio in any great depth; there already countless fantastic guides out there!\
One example is the [RStudio Cloud Primers](https://rstudio.cloud/learn/primers).

Robbie M Parks 2022.

Thank you to Ahlam Abuawad, Anne Bozack, Lukas Vlahos, and Abigail Welbourn for feedback.

## Contents of project by folder and script

### basics
Folder with instructions for beginners to RStudio Cloud (to read through):

[01_absolute_basics.md](/basics/01_absolute_basics.md)     - markdown file to describe basics of potentially new concepts used for RStudio Cloud\
[02_signing_up.md](/basics/02_signing_up.md)               - markdown file on how to sign up to RStudio Cloud\
[03_clone_github_project.md](/basics/03_clone_github_project.md) - markdown file on how to clone a GitHub project to Your Projects in RStudio Cloud\
[04_pulling_project_updates.md](/basics/04_pulling_project_updates.md)     - markdown file on how to pull GitHub project updates which may have taken place during the SHARP course\
[05_navigating_RStudio_cloud.md](/basics/05_navigating_RStudio_cloud.md)    - markdown file on how to navigate RStudio Cloud interface to select current project\
[06_saving_permanent_copy.md](/basics/06_saving_permanent_copy.md)       - markdown file on how to make your edits to project and save permanent copy

### exercises
Potentially useful exercises to do to further familiarise with RStudio Cloud (to go through in cloned GitHub repository in R Studio Cloud):

[01_run_some_basic_R.Rmd](/exercises/01_run_some_basic_R.Rmd)                  -  R Markdown script running some basic R on RStudio Cloud\
[02_write_own_script_then_save.Rmd](/exercises/02_write_own_script_then_save.Rmd) -  R Markdown script to create simple script which can then be saved and downloaded as a part of a custom permanent copy

### File structure at the top of the project

[basics](#basics)                              - folder with instructions for beginners to RStudio Cloud (full details above)\
[exercises](#exercises)                        - potentially useful exercises to do to further familiarise with RStudio Cloud (full details above)\
[images](/images)                              - folder with images used in markdown files\
[.gitignore](.gitignore)                      - this is usually in any project file and will tell Git/GitHub what to ignore locally with annoying stuff that sometimes get created\
[create_folder_structure.R](create_folder_structure.R) - script to initially create and define folder structure if not already there
