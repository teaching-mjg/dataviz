library(readr)
library(magrittr)
library(dplyr)
library(forcats)
data_foraging <- readr::read_csv("data-raw/foraging_data.csv")
data_foraging <-
  data_foraging %>%
  mutate(
    instructions = factor(trees,
                          levels=c(labels=c("different forests", "same forest", "pp gets own forest")),
                          labels=c("naive participants", "naive participants", "INFORMED participants")),
    trees=factor(trees,
                 levels=c("different forests", "same forest", "pp gets own forest"),
                 labels=c("different forests", "same forest", "same forest")),
    fruits=as_factor(fruits),
    condition=paste(fruits, trees, sep=" : "),
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
  ) %>%
  mutate(condition=as_factor(condition))
usethis::use_data(data_foraging, overwrite = TRUE)
