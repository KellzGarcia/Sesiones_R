library(readr)

co1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/800014096.csv")
co2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/805009200.csv")
co3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/811017434.csv")
co4 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/830066330.csv")
co5 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/860074578.csv")
co6 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/890100783.csv")
co7 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/890911539.csv")
co8 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/890916324.csv")
co9 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/900134273.csv")
co10 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/900351736.csv")

BGconfeccion <- cbind(co1, co2, co3, co4, co5, co6, co7, co8, co9, co9, co10)