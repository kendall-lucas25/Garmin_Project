library(readr)
library(dplyr)
library(ggplot2)
library(lubridate)


garmin <- read_csv("/Users/kendalllucas/Documents/Garmin_Project/data/Activities (2).csv")

colnames(garmin)

sw_df |>
  ggplot(aes(x = Date, y = Distance)) + geom_point()
