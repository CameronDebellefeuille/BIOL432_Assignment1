# Loading data
measurement_data <- read.csv("./measurements.csv")
head(measurement_data)

# Loading packages
library(dplyr)

measurement_data <- measurement_data %>% 
  mutate(Volume = round((pi * (Limb_width / 2) * Limb_length), 2))


