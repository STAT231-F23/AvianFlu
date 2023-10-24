# this needs to be updated for your package
library(tidyverse)
Mammals <-
  readr::read_csv("hpai-mammals.csv") |>
  janitor::clean_names() |>
  mutate(
    date_collected = lubridate::mdy(date_collected),
    date_detected = lubridate::mdy(date_detected)
  )
usethis::use_data(Mammals)

Wild_Birds <-
  readr::read_csv("hpai-wild-birds-ver2.csv") |>
  janitor::clean_names() |>
  mutate(
    date_detected = lubridate::mdy(date_detected),
    woah_classification = case_when(
      woah_classification == "Wild Bird" ~ "Wild bird",
      woah_classification == "Wild bird" ~ "Wild bird",
      woah_classification == "Captive wild bird" ~ "Captive Wild bird"
      
    )
  )
usethis::use_data(Wild_Birds)
