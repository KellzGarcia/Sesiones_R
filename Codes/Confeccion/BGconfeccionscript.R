library(readr)
library(dplyr)

df1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/800014096.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/800159903.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/800177133.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df4 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/800256322.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df5 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/805009200.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df6 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/811017434.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df7 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/811043970.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df8 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/830059437.csv", 
                  delim = ";", escape_double = FALSE, trim_ws = TRUE)
df9 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/830066330.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df10 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/860074578.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df11 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/860536292.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df12 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/890100783.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df13 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/890117531.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df14 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/890911539.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df15 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/890916324.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df16 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/890922236.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df17 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/890930111.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df18 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/900134273.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df19 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/900144157.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)
df20 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Catalina/Estados_financieros/Balance_General/confeccion/CSV/900351736.csv", 
                   delim = ";", escape_double = FALSE, trim_ws = TRUE)

BGconfeccion1 <- full_join(df1,df2)
BGconfeccion2 <- full_join(BGconfeccion1,df3)
BGconfeccion3 <- full_join(BGconfeccion2,df4)
BGconfeccion4 <- full_join(BGconfeccion3,df5)
BGconfeccion5 <- full_join(BGconfeccion4,df6)
BGconfeccion6 <- full_join(BGconfeccion5,df7)
BGconfeccion7 <- full_join(BGconfeccion6,df8)
BGconfeccion8 <- full_join(BGconfeccion7,df9)
BGconfeccion9 <- full_join(BGconfeccion8,df10)
BGconfeccion10 <- full_join(BGconfeccion9,df11)
BGconfeccion11 <- full_join(BGconfeccion10,df12)
BGconfeccion12 <- full_join(BGconfeccion11,df13)
BGconfeccion13 <- full_join(BGconfeccion12,df14)
BGconfeccion14 <- full_join(BGconfeccion13,df15)
BGconfeccion15 <- full_join(BGconfeccion14,df16)
BGconfeccion16 <- full_join(BGconfeccion15,df17)
BGconfeccion17 <- full_join(BGconfeccion16,df18)
BGconfeccion18 <- full_join(BGconfeccion17,df19)
BGconfeccionFULL <- full_join(BGconfeccion18,df20)