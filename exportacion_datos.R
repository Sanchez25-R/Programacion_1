
#   -----------------------------------------------------------------------
# importar datos ----------------------------------------------------------
#   -----------------------------------------------------------------------


# importar csv ------------------------------------------------------------

library(readr)
fb <- read_csv("C:/Users/Theck/Downloads/LA MOLINA 2014 POTATO WUE (FB) - fb.csv")
View(fb)



# importar xlx ------------------------------------------------------------

library(readxl)
bd <- read_excel("C:/Users/Theck/Downloads/LA MOLINA 2014 POTATO WUE (FB).xlsx", 
                 sheet = "fb")
View(bd)


# google sheets -----------------------------------------------------------

library(googlesheets4)
library(tidyverse)

url <-"https://docs.google.com/spreadsheets/d/15r7ZwcZZHbEgltlF6gSFvCTFA-CFzVBWwg3mFlRyKPs/edit?gid=172957346#gid=172957346"

gs <- url %>% 
  as_sheets_id()

fb <- gs %>% 
  range_read(sheet = "fb")

