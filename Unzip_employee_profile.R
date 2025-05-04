# R Script: unzip_display.R

# Unzip the folder
unzip("Employee Profile.zip", exdir = "Employee Profile")

# List files and read CSV
files <- list.files("Employee Profile", full.names = TRUE)
data <- read.csv(files[1])
print(data)
