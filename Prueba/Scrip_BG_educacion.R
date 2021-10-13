library(readr)
library(dplyr)
library(readr)
X800019102_3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/800019102_3.csv", 
                           delim = ";", escape_double = FALSE, trim_ws = TRUE)
X800040422_2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/800040422_2.csv", 
                           delim = ";", escape_double = FALSE, trim_ws = TRUE)
BG_educacion <- full_join(X800019102_3,X800040422_2)
