#deliverable 1
library(dplyr) #load library
MechaCarData <- read.csv(file = 'MechaCar_mpg.csv') #import csv
mpg_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCarData) #linear regression
summary(mpg_regression) #summary of p-vale and r-square

#deliverable 2
SuspensionCoilData <- read.csv("Suspension_Coil.csv") #import csv
total_summary <- summarize(SuspensionCoilData,Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
lot_summary <- SuspensionCoilData %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

