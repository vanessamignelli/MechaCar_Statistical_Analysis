# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables that provided a non-random amount of variance to the mpg values in the dataset were vehicle_length (2.60e-12) and ground_clearance(5.21e-08) as well as intercept(5.08e-08).

### Is the slope of the linear model considered to be zero? Why or why not?
The slope of the linear model is not considered to be zero. This is because the p-value is 5.35e-11; which is much lower than the assumed significance level of 0.05%. Therefore it can be concluded that there is enough evidence to reject the null hypothesis, meaning the slope of the linear model is not zero, and the dependent variables are not determined by random chance or error.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
It can be determined that the linear model predicts mpg of MechCar prototypes effectively. This is because the r-squared value is 0.7149, meaning approximately 71% of the variability of our dependent variables is explained using the linear model. 


![deliverable_one.png](https://github.com/vanessamignelli/MechaCar_Statistical_Analysis/blob/main/resources/deliverable_one.png)
