# BuprenorphineLevelPlot.r
# This file contains the code to create a plot based on dosing data of
# estimated blood levels.
# It expects the existence of a data table (preferably a tibble) called 
# DosingData with x columns called 
#  that contains: day of dose, time of dose, minutes since reference time, dose

library(tidyverse)
