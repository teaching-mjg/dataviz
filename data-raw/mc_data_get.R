library("readr")

# read the data in from the csv file
data_mc = read_csv("data-raw/mc_data.csv")

### Save the cleaned data in the required R package location
usethis::use_data(data_mc, overwrite = TRUE)
