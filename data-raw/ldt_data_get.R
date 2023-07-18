library("readr")
library("dplyr")
library("tidyr")
library("forcats")
dat <- read_csv("data-raw/ldt_data.csv")
dat <- mutate(dat, language = factor(
  x = language, # column to translate
  levels = c(1, 2), # values of the original data in preferred order
  labels = c("monolingual", "bilingual") # labels for display
))

long2 <- pivot_longer(data = dat,
                      cols = rt_word:acc_nonword,
                      names_sep = "_",
                      names_to = c("dv_type", "condition"),
                      values_to = "dv")

dat_long <- pivot_wider(long2,
                        names_from = "dv_type",
                        values_from = "dv")

data_ldt <- dat_long %>%
  mutate(
    condition = factor(condition, levels=c("word", "nonword")),
    id=as_factor(id))

usethis::use_data(data_ldt, overwrite=TRUE)
