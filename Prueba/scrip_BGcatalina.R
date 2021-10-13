library(readr)
library(dplyr)

df1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/arreglado/860033182n.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/arreglado/890904603n.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)


BGCalzado <- full_join(df1,df2)


em1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/arreglado/900134273n.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
em2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/arreglado/900144157n.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)

BGConfeccion <- full_join(em1, em2)
