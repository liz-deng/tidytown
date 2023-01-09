
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
sss_20 <- read_excel("tidytown/data/WA2020_SSS.xlsx", sheet = "By Family") %>%
  drop_na() %>%
  rename(family_type = "Family Type",
         adults = "Adult(s)",
         infants = "Infant(s)",
         preschoolers = "Preshooler(s)",
         schoolagers = "Schoolager(s)",
         teenagers = "Teenager(s)",
         county = "County",
         housing_costs = "Housing Costs",
         childcare_costs = "Child Care Costs",
         food_costs = "Food Costs",
         transport_costs = "Transportation Costs",
         healthcare_costs = "Health Care Costs",
         misc_costs = "Miscellaneous costs",
         earnedinc_taxcred = "Earned Income Tax Credit (-)",
         childcare_taxcred = "Child Care Tax Credit (-)",
         child_taxcred = "Child Tax Credit (-)",
         sswage_hourly = "Hourly Self-Sufficiency Wage",
         sswage_monthly = "Monthly Self-Sufficiency Wage",
         sswage_annual = "Annual Self-Sufficiency Wage",
         emergency_savings = "Emergency Savings")

# View(sss_20)
  





#---------------------------Server-----------------------------

server <- function(input, output) {

}