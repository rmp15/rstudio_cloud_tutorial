# RStudio Cloud Tutorial for participants in Columbia Mailman SHARP Training

Short guide on how to use the great features of RStudio Cloud in conjunction with SHARP Training courses.\
This guide assumes the user has functional knowledge of R and RStudio.\
This tutorial is NOT a guide to learning R or RStudio; there already countless fantastic guides out there!\
One example are the RStudio Cloud Primers https://rstudio.cloud/learn/primers

![image](images/banner.png)

Robbie M Parks 2022

## Contents of project by folder and script:

### At the top of the project:

create_folder_structure.R           - script to initially create and define folder structure if not already there

### essentials                      - folder for essential scripts in every tutorial. This is a lot of background processing stuff which can be skipped if short on time:

a_01_packages_to_load.R             - script to initially set up all the R packages that would be needed for the RStudio Cloud tutorial
a_02_universal_objects.R            - a set of R objects which occur in all scripts\
a_03_universal_custom_functions.R   - a set of functions which are used throughout all scripts
a_04_script_initiate.R              - runs scripts a_01 to a_03

### basics                          - folder for absolute basics folder:

b_01_absolute_basics.Rmd            - R Markdown script to describe basics of potentially new concepts used for RStudio Cloud\
b_02_signing_up.md                  - markdown file on how to sign up to RStudio Cloud\
b_03_clone_github_project.md        - markdown file on how to clone a GitHub project to Your Projects in RStudio Cloud\
b_04_pulling_project_updates.md     - markdown file on how to pull GitHub project updates which may have taken place during the SHARP course\

### exercises                       - potentially useful exercises to do to further familiarise with RStudio Cloud

c_01_run_test_code                  - markdown file running some test code on RStudio Cloud using the cloned github project
