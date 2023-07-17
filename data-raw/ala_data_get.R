## code to prepare `ala_data` dataset goes here
### load raw data from file
data_ala <- readxl::read_excel("data-raw/ala_data.xlsx")
### apply preprocessing ...
library(tidyverse)
data_ala <- data_ala %>%
  pivot_longer(cols = c(Happy, Neutral, Sad), names_to = "Valence", values_to = "RT"
  ) %>%
  mutate(Valence=factor(Valence, levels=c("Sad", "Neutral", "Happy")))

### Save the cleaned data in the required R package location
usethis::use_data(data_ala, overwrite = TRUE)
