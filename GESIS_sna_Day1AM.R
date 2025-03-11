# ===============================================================================
# 01-GESIS SNA Day 1
# Purpose: Day 1 GESIS training in SNA in R
#
# Author: William T Daniel (University of Nottingham)
# ===============================================================================

# PACKAGES
# ===============================================================================
library(tidyverse)
update.packages(ask = FALSE)

##clean up the style of the file
styler:::style_active_file()

library(RSiena)
#RSiena, tidyverse, tidygraph, haven, ggraph, cowplot, reshape2, gridExtra, sna,

# DATA
# ===============================================================================
#check the working directory
getwd()
#check the files in the current directory
list.files(recursive = TRUE, include.dirs = TRUE)

