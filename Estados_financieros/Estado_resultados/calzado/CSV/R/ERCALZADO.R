library(readr)

erc1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/800078522.csv")
erc2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/800120681.csv")
erc3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/860009034.csv")
erc4 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/860009034.csv")
erc5 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/890504493.csv")
erc6 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/890801339.csv")
erc7 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/890913861.csv")
erc8 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/890924742.csv")
erc9 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/900062992.csv")
erc10 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Estado_resultados/calzado/CSV/900066868.csv")

ERcalzado <- cbind(erc1, erc2, erc3, erc4, erc5, erc6, erc7, erc8, erc9, erc10)