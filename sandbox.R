# ===============================================================================
# Sandbox for ECPR SNA course
# Purpose: prep work iMac (M2) to run SNA analysis
# Author: William T Daniel (william.daniel@nottingham.ac.uk)
# ===============================================================================

# PACKAGES
# ===============================================================================
install.packages("sf")
library(sf)
library(tidyverse)

# PATHS & CONSTANTS
# ===============================================================================
data_path <- "~/Desktop/repos/dataviz/data/"


# Here I am installing the main packages that are needed for R
update.packages(ask = FALSE)
install.packages("remotes")
remotes::install_github("tidyverse/dplyr")
install.packages("BiocManager", dependencies = TRUE)
BiocManager::install()

# Here is the here pkg, which allows for easier file paths work
install.packages("here")

# Here I am setting up directories
dir.create("data")
dir.create("data/raw_data")
list.files(recursive = TRUE, include.dirs = TRUE)

# Fri Mar  7 15:36:56 2025 ------------------------------

# Above I made a timestamp by entering ts and then hitting shift+tab
# I commented out this line by highlighting it and then selecting cmd+shift+c

# let's install the styler package
install.packages("styler")

#here is how I cite my new fav pkg called styler
citation("styler")
