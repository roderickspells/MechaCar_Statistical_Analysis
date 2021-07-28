library(dplyr) #load library
MechaCarData <- read.csv(file = 'MechaCar_mpg.csv') #import csv
mpg_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCarData) #linear regression
summary(mpg_regression) #summary of p-vale and r-square