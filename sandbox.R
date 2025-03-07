#===============================================================================
# Sandbox for ECPR SNA course
# Purpose: prep work iMac (M2) to run SNA analysis
# Author: William T Daniel (william.daniel@nottingham.ac.uk)
#===============================================================================

# PACKAGES
#===============================================================================
install.packages("sf")
library(sf)
library(tidyverse)

# PATHS & CONSTANTS
#===============================================================================
data_path <- "~/Desktop/repos/dataviz/data/"


# Here I am installing the main packages that are needed for R
update.packages(ask = FALSE)
install.packages("remotes")
remotes::install_github('tidyverse/dplyr')
install.packages('BiocManager', dependencies = TRUE)
BiocManager::install()
