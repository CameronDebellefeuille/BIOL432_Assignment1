# Week 01: Assignment 1

# R Script 1: Creating vectors

Species <- sample(c("cat","wolf","dog","mouse","elephant"), 100, replace = TRUE)
Limb_width <- round(runif(100, min = 0.5, max = 50), 2)
Limb_length <- round(runif(100, min = 1, max = 200), 2)
Observer <- sample(c("Henry", "Olivia", "Marc"), 100, replace = TRUE)

dataGen <- data.frame(
  Species = Species,
  Limb_width = Limb_width,
  Limb_length = Limb_length,
  Observer = Observer
)

# Save file

write.csv(dataGen, file = "measurements.csv")

# Checking data

head(dataGen)
