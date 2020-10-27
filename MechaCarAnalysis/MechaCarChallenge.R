library(dplyr)
MechaCar_mpg <- read.csv(file = 'Resources/MechaCar_mpg.csv')
head(MechaCar_mpg)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg))

