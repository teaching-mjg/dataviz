library("tidyverse")

# read the data in from the csv file
data_tania = read_csv("data-raw/tania_data.csv")

### Save the cleaned data in the required R package location
usethis::use_data(data_tania, overwrite = TRUE)
