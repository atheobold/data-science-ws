library(tidyverse)
library(lubridate)
library(readxl)

intro <- read_csv("introR_assessment_raw.csv")

intermed <- read_csv("intermediateR_assessment_raw.csv")

dw <- read_csv("wrangle_assessment_raw.csv")

dv <- read_csv("viz_assessment_raw.csv")

intro <- intro %>% 
  mutate(Timestamp = 
           paste0(Timestamp, "-01")
  )

write_csv(intro, "introR_assessment_raw.csv")

intermed <- intermed %>% 
  mutate(Timestamp = 
           paste0(Timestamp, "-01")
  )

write_csv(intermed, "intermediateR_assessment_raw.csv")

dw <- dw %>% 
  mutate(Timestamp = 
           paste0(Timestamp, "-01")
  )

write_csv(dw, "wrangle_assessment_raw.csv")

dv <- dv %>% 
  mutate(Timestamp = 
           paste0(Timestamp, "-01")
  )

write_csv(dv, "viz_assessment_raw.csv")
