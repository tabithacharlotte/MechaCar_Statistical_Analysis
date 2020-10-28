# MechaCar_Statistical_Analysis

## Project Overview
A few weeks after starting his new role, Jeremy is approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

### Purpose
In this challenge, you’ll help Jeremy and the data analytics team do the following:

Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Run t-tests to determine if the manufacturing lots are statistically different from the mean population
Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Resources
- The `MechaCar_mpg.csv` dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle. Using your knowledge of R, you’ll design a linear model that predicts the mpg of MechaCar prototypes using several variables from the MechaCar_mpg.csv file. Then, you’ll write a short interpretation of the multiple linear regression results in the README.md.
- 
## Results

Results from the various statistical analyses conducted in RStudio.

## Linear Regression to Predict MPG

The results of the linear regression model indicate that a vehicle's length and ground clearance (as well as intercept) are statistically likely to provide non-random amounts of variance to the mpg values in the dataset, or that the length and ground clearance affect mpg. Though the p-value of the vehicle weight indicates it is not statistically significant, the low p-value signifies it could play a factor in mpg, but more analysis or data is needed.

The slope of the linear model is not zero because each dependent value is not determined by random chance and/or error and the slope can be used for predictive modeling.

The r-squared value represents how well the regression model approximates the data points. In this case, the r-squared value displays that this model describes about 71 percent of the mpg for this dataset, which I would say is fairly effective. If we wanted to increase the effectiveness, we might want to look at including other factors. The low p-value also shows that my formula describes the data accurately.

![Deliverable 1](Images/Deliverable1.PNG)

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.

 Our outputs show that it meets the specification when it is aggregated in total. But, when the data is broken down by individual lot, Lots 1 and 2 meet the specification, but Lot 3 does not meet the specification because the variance of the suspension coils in Lot 3 exceed 100 pounds.

Summary of aggregated data:

![summary table](Images/Deliverable2.5.PNG)

Data broken down by individual lot:
![individual](Images/Deliverable2.PNG)
