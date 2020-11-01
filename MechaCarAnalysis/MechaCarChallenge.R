library(dplyr)
MechaCar_mpg <- read.csv(file = 'Resources/MechaCar_mpg.csv')
head(MechaCar_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

library(tidyverse)
Suspension_coil <- read.csv(file = 'Resources/Suspension_Coil.csv', stringsAsFactors = F, check.names = F)

total_summary <- Suspension_coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI)) 
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), groups='keep') 

t.test(Suspension_coil$PSI,mu=1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot1")$PSI,mu = 1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot2")$PSI,mu = 1500)
t.test(subset(Suspension_coil,Manufacturing_Lot=="Lot3")$PSI,mu = 1500)