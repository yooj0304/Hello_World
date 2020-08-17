# HomeworkOne_seungjoonyoo.r
# this is the first assignment of DACSS 2020 Summer submitted by seungjoon yoo
#
# seungjoon 8.6.2020

library(tidyverse)

library(readxl)
myData <- read_excel("congressional_hearings.csv.xlsx")
myTibble <- as_tibble(myData)
print(myTibble, n=10, )
#also head(myTibble) would work as well

