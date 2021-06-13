# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables that provided a non-random amount of variance to the mpg values in the dataset were vehicle_length (2.60e-12) and ground_clearance(5.21e-08) as well as intercept(5.08e-08).

### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero. This is because the p-value is 5.35e-11; which is much lower than the assumed significance level of 0.05%. Therefore it can be concluded that there is enough evidence to reject the null hypothesis, meaning the slope of the linear model is not zero, and the dependent variables are not determined by random chance or error.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
It can be determined that the linear model predicts mpg of MechCar prototypes effectively. This is because the r-squared value is 0.7149, meaning approximately 71% of the variability of our dependent variables is explained using the linear model. 

![deliverable_one.png](https://github.com/vanessamignelli/MechaCar_Statistical_Analysis/blob/main/resources/deliverable_one.png)

## Summary Statistics on Suspension Coils

### The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Based on the output it can be determined that the design specifications for all manufacturing lots in total meet the afformentioned criteria. This is because the variance of the total lots is equal to apprximately 62.29.

image

However, when reviewing each lot individually, the design specifications are only met for two out of the three lots. Lot 1 has a very of approximately 0.98 per square inche, Lot 2 has a variance of approximately 7.47, while Lot 3 has a variance of 170.29 - making it the only lot to not meet the design specifications. 

image

## T-Tests on Suspension Coils
