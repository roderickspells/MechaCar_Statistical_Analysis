# MechaCar_Statistical_Analysis

## Software and Techniques 
R \
RStudio \
Dplyr Library \
Tidyverse Library




## Linear Regression to Predict MPG


*Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?*
The variables that showed a non-random amount of variance to the MPG were the vehicle length and grown clearances as indicated by their low p-values(shown below)


*Is the slope of the linear model considered to be zero? Why or why not?* \
The slope of this linear model is NOT considered to be zero be the p-value, 5.35e-11, is significantly smaller than our assumed significant calue of .05%. This indicates that that we can reject the null hypothesis and the relationship between the variables and MPG are more than like not due to random chance.

*Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?*\
Since the R squared value is 0.7149, there is a 71% chance that this model predicts MPG values accurately 

### Linear Regression Results
![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/linear%20regression.png)

## Summary Statistics on Suspension Coils

*The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?* \

The overall for the entire population variance is 62.29, which is well below the 100psi design specifications. This indicates that the current manufacturing data does meet the design spcifications. However, when looking at each indivdual lot, only Lot 1 and Lot 2 meet the spcifications with a variance of .98 and 7.47 respectively. Lot 3 is well over the design specifications with a variance of 170.29.

### Total Summary

![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)

### Lot Summary 
![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)

## T-Test on Suspension Coils
![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/t-test%20for%20all%20lots.png)

![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/t-test%20for%20lot1-3.png)

## Study Desing: MechaCar vs. Competition