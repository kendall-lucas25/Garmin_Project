library(readr)

garmin_raw <- read_csv("/Users/kendalllucas/Documents/Garmin_Project/data/Activities (2).csv")

str(garmin_raw)

library(dplyr)

garmin_clean <- garmin_raw |>
  mutate(
    Distance = as.numeric(gsub("[^0-9.]", "",Distance))
  )



write.csv(garmin_clean, "garmin_data_cleaned_file.csv", row.names = FALSE)
getwd()
getwd()
getwd()
