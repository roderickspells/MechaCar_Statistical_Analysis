# MechaCar_Statistical_Analysis

## Software and Techniques 
R \
RStudio \
Dplyr Library \
Tidyverse Library







## Linear Regression to Predict MPG


### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

-    The variables that showed a non-random amount of variance to the MPG were the vehicle length and grown clearances as indicated by their low p-values(shown below)


### Is the slope of the linear model considered to be zero? Why or why not?
-    The slope of this linear model is NOT considered to be zero be the p-value, 5.35e-11, is significantly smaller than our assumed significant value of .05%. This indicates that that we can reject the null hypothesis and the relationship between the variables and MPG are more than like not due to random chance.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
-    Since the R squared value is 0.7149, there is a 71% chance that this model predicts MPG values accurately 

### Linear Regression Results
![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/linear%20regression.png)

## Summary Statistics on Suspension Coils

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

-    The overall for the entire population variance is 62.29, which is well below the 100psi design specifications. This indicates that the current manufacturing data does meet the design specifications. However, when looking at each individual lot, only Lot 1 and Lot 2 meet the specifications with a variance of .98 and 7.47 respectively. Lot 3 is well over the design specifications with a variance of 170.29.

### Total Summary

![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)

### Lot Summary 
![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/lot_summary.png)

## T-Test on Suspension Coils

-    The mean for sample population of all lots is 1498.78 with a p-value of .06. This indicates that there is not enough evidence to reject the null hypothesis. The sample populations is statistically similar to the expected population mean of 1500.

-    Individually, each lot 1 and 2 have  a statistically similar mean sample size as the mean for the expected population mean of 1500. Lot 1 has a sample mean of 1500, Lot 2 has a sample mean of 1500.2, their individual p-values of 1, .61 respectively. For each lot 1 and 2, there isn't enough evidence to support rejecting the null hypothesis.

-    Lot 3 has a sample mean of of 1496.14 which is statistically similar to the expected population mean. However lot 3 p-value is .04 indicating that there is evidence to support rejecting the null hypothesis for this particular sample.

### T-Test for all Lots
![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/t-test%20for%20all%20lots.png)

### T-Test for Each Individual Lot
![image](https://github.com/roderickspells/MechaCar_Statistical_Analysis/blob/main/Images/t-test%20for%20lot1-3.png)

## Study Design: MechaCar vs. Competition

From personal experience, when looking to buy a car most people look for fuel efficiency and the overall cost. To test how MechaCar stacks up to the rest of the industry, we would need to compare costs of their vehicles and how fuel efficient they are compared to the rest. Depending on the results, MechaCar can adjust their prices accordingly to be competitive.

The metrics I would test are the Cost of vehicle and Fuel efficiency. My null hypothesis would state " MechaCar will have a higher fuel efficiency than other cars in the same price range." The alternative hypothesis would state " MechaCar will have a lower fuel efficiency than cars of the same price".

I would preform a two sample t-test to compare MechaCar against other manufacturers to see where the excel and where they fall short. I would have to preform the for overall fuel efficiency as well as indivually for highway driving fuel efficiency and city driving efficiency. The data needed to preform these tests would be the costs of MechaCars as well as competitors in the industry. I would also need the fuel efficiency of the individual cars for comparison. It would also likely benefit me to have historical data of fuel efficiency on new and used cars going back the last 20 years.


