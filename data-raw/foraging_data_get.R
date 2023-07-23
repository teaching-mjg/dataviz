library(readr)
library(magrittr)
library(dplyr)
library(forcats)
data_foraging <- readr::read_csv("data-raw/foraging_data.csv")
data_foraging <-
  data_foraging %>%
  mutate(
    trees=as_factor(trees),
    fruit=as_factor(fruits),
    condition=as_factor(condition),
    pid=as_factor(pid),
    phase=as_factor(phase),
    complete=as_factor(complete),
    sex=as_factor(sex),
    ethnic = as_factor(ethnic),
    nation=as_factor(nation),
    OS=as.factor(OS),
    textbox.text=as_factor(textbox.text),
    use_master_forest=as_factor(use_master_forest),
    redistribute_fruit=as_factor(redistribute_fruit),
    high_fruit=as_factor(high_fruit)
  )
usethis::use_data(data_foraging, overwrite = TRUE)
