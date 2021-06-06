#import packages
library(tidyverse)
library(dplyr)

# Deliverable 1

#import and read in the Mecha_car csv
mechacar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#perform linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg)

#determine p-value and r-squared value for the linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg))

# Deliverable 2

#import and read in the Suspension coil csv
suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#create dataframe to get the mean, median, variance and STDEV of PSI column
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

#create dataframe to group by lot and get summary statistics for each grouping
lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

# Deliverable 3

#t-test to determine if PSI across all manufacturing lots is statistically different from population mean
t.test(suspension_coil$PSI,mu=1500)

#t-test to determine if PSI of Lot 1 is statistically different from population mean
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot1")$PSI,mu=1500)

#t-test to determine if PSI of Lot 2 is statistically different from population mean
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot2")$PSI,mu=1500)

#t-test to determine if PSI of Lot 3 is statistically different from population mean
t.test(subset(suspension_coil, Manufacturing_Lot=="Lot3")$PSI,mu=1500)
