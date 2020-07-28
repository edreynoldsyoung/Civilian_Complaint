library(here)
library(tidyverse)
library(usmap)
library(sf)
library(lubridate)

############################################################################
## Fatal Shootings by U.S. Police Since 2015

allegations <- read.csv(here("data", "allegations_202007271729.csv")) 

# %>%
#    mutate(
#        date = as.Date(date, "%Y-%m-%d"),
#        manner_of_death = as.factor(manner_of_death),
#        armed = as.factor(armed),
#        gender = as.factor(gender),
#        race = as.factor(race),
#        state = fips(state),
#        signs_of_mental_illness = as.logical(signs_of_mental_illness),
#        threat_level = as.factor(threat_level),
#        flee = as.factor(flee),
#        body_camera = as.logical(body_camera)
#        )
#
# write_csv(shootings, here("data", "shootings_munge.csv"))
