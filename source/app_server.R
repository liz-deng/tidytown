
library(shiny)
library(tidyverse)
library(ggplot2)
library(tidyr)
library(scales)
library(dplyr)
library(maps)
library(mapproj)
#install.packages("readxl")
library("readxl")

#--------------Data Wrangling---------------------------
sss_20 <- read_excel("tidytown/data/WA2020_SSS.xlsx", sheet = "By Family")
# View(sss_20)






#---------------------------Server-----------------------------

server <- function(input, output) {

}