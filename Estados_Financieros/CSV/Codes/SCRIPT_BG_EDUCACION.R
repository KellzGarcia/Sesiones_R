library(readr)
library(dplyr)
df1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/800002143.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/800019102.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/800040422.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df4 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/800071491.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df5 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/800172544.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df6 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/800216673.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df7 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/811030714.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df8 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/830013819.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df9 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/830031497.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df10 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/830033825.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df11 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/830040872.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df12 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/830096897.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df13 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/830111206.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df14 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/832010212.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df15 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/860058553.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df16 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/860511232.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df17 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/890913319.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df18 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/900007640.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df19 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/900088875.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df20 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Educacion/900559848.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
BG_EDUCACION_1 <- full_join(df1,df2)
BG_EDUCACION_2 <- full_join(BG_EDUCACION_1,df3)
BG_EDUCACION_3 <- full_join(BG_EDUCACION_2,df4)
BG_EDUCACION_4 <- full_join(BG_EDUCACION_3,df5)
BG_EDUCACION_5 <- full_join(BG_EDUCACION_4,df6)
BG_EDUCACION_6 <- full_join(BG_EDUCACION_5,df7)
BG_EDUCACION_7 <- full_join(BG_EDUCACION_6,df8)
BG_EDUCACION_8 <- full_join(BG_EDUCACION_7,df9)
BG_EDUCACION_9 <- full_join(BG_EDUCACION_8,df10)
BG_EDUCACION_10 <- full_join(BG_EDUCACION_9,df11)
BG_EDUCACION_11 <- full_join(BG_EDUCACION_10,df12)
BG_EDUCACION_12 <- full_join(BG_EDUCACION_11,df13)
BG_EDUCACION_13 <- full_join(BG_EDUCACION_12,df14)
BG_EDUCACION_14 <- full_join(BG_EDUCACION_13,df15)
BG_EDUCACION_15 <- full_join(BG_EDUCACION_14,df16)
BG_EDUCACION_16 <- full_join(BG_EDUCACION_15,df17)
BG_EDUCACION_17 <- full_join(BG_EDUCACION_16,df18)
BG_EDUCACION_18 <- full_join(BG_EDUCACION_17,df19)
BG_EDUCACION_FULL <- full_join(BG_EDUCACION_18,df20)





