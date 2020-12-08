library(tidyverse)
library(lubridate)

intro <- read_csv("introR_survey_raw.csv")
    
intermed <- read_csv("intermediateR_survey_raw.csv")
  
dw <- read_csv("wrangle_survey_raw.csv")
  
dv <- read_csv("viz_survey_raw.csv")

intro <- intro %>% 
  mutate(Timestamp = 
    paste0(Timestamp, "-01")
    )

write_csv(intro, "introR_survey_raw.csv")

intermed <- intermed %>% 
  mutate(Timestamp = 
           paste0(Timestamp, "-01")
  )

write_csv(intermed, "intermediateR_survey_raw.csv")

dw <- dw %>% 
  mutate(Timestamp = 
           paste0(Timestamp, "-01")
  )

write_csv(dw, "wrangle_survey_raw.csv")

dv <- dv %>% 
  mutate(Timestamp = 
           paste0(Timestamp, "-01")
  )

write_csv(dv, "viz_survey_raw.csv")
