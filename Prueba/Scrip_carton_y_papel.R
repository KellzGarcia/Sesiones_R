library(readr)
library(dplyr)

X817000680 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Karen/Estados%20Financieros/Balance%20general/Cart%C3%B3n%20y%20papel/817000680.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)

X800200934 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Karen/Estados%20Financieros/Balance%20general/Cart%C3%B3n%20y%20papel/800200934.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)

BG_Carton_y_papel <-full_join(X817000680,X800200934)