library(tidyverse)

setwd("C:/zzz-dktempxfer/VIP")

VIPData <- read.csv("VIP_ResearchData.csv")

str(VIPData)
summary(VIPData)
head(VIPData)
names(VIPData)

library(skimr)
skim(VIPData)

library(Hmisc)
Hmisc::describe(VIPData)
