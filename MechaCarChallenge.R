#deliverable 1

library(dplyr) #load library
MechaCarData <- read.csv(file = 'MechaCar_mpg.csv') #import csv
mpg_regression <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCarData) #linear regression
summary(mpg_regression) #summary of p-vale and r-square

#deliverable 2

SuspensionCoilData <- read.csv("Suspension_Coil.csv") #import csv
total_summary <- summarize(SuspensionCoilData,Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create total summary
lot_summary <- SuspensionCoilData %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) #create lot summary

#deliverable 3

t.test(SuspensionCoilData$PSI,mu=1500) #t-test for all lots
t.test(subset(SuspensionCoilData,Manufacturing_Lot=="Lot1")$PSI,mu=1500) #t-test for lot 1
t.test(subset(SuspensionCoilData,Manufacturing_Lot=="Lot2")$PSI,mu=1500) #t-test for lot 2
t.test(subset(SuspensionCoilData,Manufacturing_Lot=="Lot3")$PSI,mu=1500) #t-test for lot 3

