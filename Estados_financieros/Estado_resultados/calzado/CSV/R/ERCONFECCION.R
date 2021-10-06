library(readr)

em1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/800014096.csv")
em2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/805009200.csv")
em3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/811017434.csv")
em4 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/830066330.csv")
em5 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/860074578.csv")
em6 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/890100783.csv")
em7 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/890911539.csv")
em8 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/890916324.csv")
em9 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/900134273.csv")
em10 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/confeccion/CSV/900351736.csv")

ERconfeccion <- cbind(em1, em2, em3, em4, em5, em6, em7, em8, em9, em10)