library(readr)
library(dplyr)

df1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/800031660.csv", 
                     delim = ";", escape_double = FALSE, trim_ws = TRUE)
df2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/800058369.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/800078522.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df4 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/800120681.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df5 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/800157508.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df6 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/800196632.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df7 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/800220701.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df8 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/804014026.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df9 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/830043792.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df10 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/830137213.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df11 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/860009034.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df12 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/860033182.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df13 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/860069040.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df14 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/860523238.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df15 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/890504493.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df16 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/890801339.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df17 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/890904603.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df18 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/890913861.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df19 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/890924742.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df20 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/calzado/CSV/900086028.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)

BGcalzado1 <- full_join(df1,df2)
BGcalzado2 <- full_join(BGcalzado1,df3)
BGcalzado3 <- full_join(BGcalzado2,df4)
BGcalzado4 <- full_join(BGcalzado3,df5)
BGcalzado5 <- full_join(BGcalzado4,df6)
BGcalzado6 <- full_join(BGcalzado5,df7)
BGcalzado7 <- full_join(BGcalzado6,df8)
BGcalzado8 <- full_join(BGcalzado7,df9)
BGcalzado9 <- full_join(BGcalzado8,df10)
BGcalzado10 <- full_join(BGcalzado9,df11)
BGcalzado11 <- full_join(BGcalzado10,df12)
BGcalzado12 <- full_join(BGcalzado11,df13)
BGcalzado13 <- full_join(BGcalzado12,df14)
BGcalzado14 <- full_join(BGcalzado13,df15)
BGcalzado15 <- full_join(BGcalzado14,df16)
BGcalzado16 <- full_join(BGcalzado15,df17)
BGcalzado17 <- full_join(BGcalzado16,df18)
BGcalzado18 <- full_join(BGcalzado17,df19)
BGcalzadoFULL <- full_join(BGcalzado18,df20)