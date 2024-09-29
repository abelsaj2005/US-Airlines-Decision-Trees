#CDC 2024: Rishabh Singh, Sahasara Boga, Abel Saj, Alan Saj
#September 28th, 2024
#
rm(list = ls()) #Cleans environment
setwd("~/Desktop/Undergraduate_24_25/Carolina_Data_Challenge") #Working directory
if (!require("readxl")) {install.packages("readxl"); library(readxl)}
#
#Reading in the dataset
planes <- read_excel("~/Desktop/Undergraduate_24_25/Carolina_Data_Challenge/Business_Dataset.xlsx")
#
#Which variables hold statistically significant linear associations with large_ms? Does a multiple linear
#regression explain a sufficient proportion of the variance in "large_ms"?
SLM <- lm(large_ms ~ Year + quarter + nsmiles + passengers + fare + fare_lg + lf_ms + fare_low, data = planes)
summary(SLM)

install.packages("car")
install.packages("tidyverse")

library(car)
library(ggplot2)
head(planes)

boxTidwell(formula = large_ms ~ Year, 
           other.x = ~ nsmiles + quarter + passengers + fare + fare_lg + lf_ms + fare_low,
           data = planes)


