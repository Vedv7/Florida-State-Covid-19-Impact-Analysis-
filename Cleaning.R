### R Code for Data Cleaning:
# Load the required libraries
library(readxl)
library(writexl)

# Read data from Excel
Book2 <- read_excel('Book2.xlsx')

# Check for missing values
colSums(is.na(Book2))

# Impute missing values with median
COVID19Deaths.median <- as.integer(median(Book2$`COVID-19 Deaths`, na.rm = TRUE))
Book2[is.na(Book2$`COVID-19 Deaths`), "COVID-19 Deaths"] <- COVID19Deaths.median

TotalDeaths.median <- as.integer(median(Book2$`Total Deaths`, na.rm = TRUE))
Book2[is.na(Book2$`Total Deaths`), "Total Deaths"] <- TotalDeaths.median

PneumoniaDeaths.median <- as.integer(median(Book2$`Pneumonia Deaths`, na.rm = TRUE))
Book2[is.na(Book2$`Pneumonia Deaths`), "Pneumonia Deaths"] <- PneumoniaDeaths.median

PneumoniaCOVID19Deaths.median <- as.integer(median(Book2$`Pneumonia and COVID-19 Deaths`, na.rm = TRUE))
Book2[is.na(Book2$`Pneumonia and COVID-19 Deaths`), "Pneumonia and COVID-19 Deaths"] <- PneumoniaCOVID19Deaths.median

InfluenzaDeaths.median <- as.integer(median(Book2$`Influenza Deaths`, na.rm = TRUE))
Book2[is.na(Book2$`Influenza Deaths`), "Influenza Deaths"] <- InfluenzaDeaths.median

PICDeaths.median <- as.integer(median(Book2$`Pneumonia, Influenza, or COVID-19 Deaths`, na.rm = TRUE))
Book2[is.na(Book2$`Pneumonia, Influenza, or COVID-19 Deaths`), "Pneumonia, Influenza, or COVID-19 Deaths"] <- PICDeaths.median

# Check for missing values again after imputation
colSums(is.na(Book2))

# Export the cleaned dataframe to an Excel file using the writexl package
write_xlsx(Book2, "cleanedBook.xlsx")
# Load the required libraries
library(readxl)
library(writexl)

# Check for missing values
colSums(is.na(Florida_state_info))

# Impute missing values with median
COVID19Deaths.median <- as.integer(median(Florida_state_info$`COVID-19 Deaths`, na.rm = TRUE))
Florida_state_info[is.na(Florida_state_info$`COVID-19 Deaths`), "COVID-19 Deaths"] <- COVID19Deaths.median

TotalDeaths.median <- as.integer(median(Florida_state_info$`Total Deaths`, na.rm = TRUE))
Florida_state_info[is.na(Florida_state_info$`Total Deaths`), "Total Deaths"] <- TotalDeaths.median

PneumoniaDeaths.median <- as.integer(median(Florida_state_info$`Pneumonia Deaths`, na.rm = TRUE))
Florida_state_info[is.na(Florida_state_info$`Pneumonia Deaths`), "Pneumonia Deaths"] <- PneumoniaDeaths.median

PneumoniaCOVID19Deaths.median <- as.integer(median(Florida_state_info$`Pneumonia and COVID-19 Deaths`, na.rm = TRUE))
Florida_state_info[is.na(Florida_state_info$`Pneumonia and COVID-19 Deaths`), "Pneumonia and COVID-19 Deaths"] <- PneumoniaCOVID19Deaths.median

InfluenzaDeaths.median <- as.integer(median(Florida_state_info$`Influenza Deaths`, na.rm = TRUE))
Florida_state_info[is.na(Florida_state_info$`Influenza Deaths`), "Influenza Deaths"] <- InfluenzaDeaths.median

PICDeaths.median <- as.integer(median(Florida_state_info$`Pneumonia, Influenza, or COVID-19 Deaths`, na.rm = TRUE))
Florida_state_info[is.na(Florida_state_info$`Pneumonia, Influenza, or COVID-19 Deaths`), "Pneumonia, Influenza, or COVID-19 Deaths"] <- PICDeaths.median

# Check for missing values again after imputation
colSums(is.na(Florida_state_info))

# Export the cleaned dataframe to an Excel file using the writexl package
write_xlsx(Florida_state_info, "cleanednew21_file.xlsx")
