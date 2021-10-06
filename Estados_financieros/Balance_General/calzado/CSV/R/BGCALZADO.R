library(readr)

df1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/800078522.csv")
df2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/800120681.csv")                
df3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/860009034.csv")                 
df4 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/860069040.csv")                 
df5 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/890504493.csv")                 
df6 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/890801339.csv")                  
df7 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/890913861.csv")                 
df8 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/890924742.csv")                 
df9 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/900062992.csv")                  
df10 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/900066868.csv")                  

                   
BGcalzado <- cbind(df1, df2, df3, df4, df5, df6, df7, df8, df9, df10)
                                      