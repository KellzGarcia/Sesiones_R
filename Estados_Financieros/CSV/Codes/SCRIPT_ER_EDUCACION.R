library(readr)
library(dplyr)
df1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/800002143.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/800019102.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/800040422.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df4 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/800071491.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df5 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/800172544.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df6 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/800216673.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df7 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/811030714.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df8 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/830013819.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df9 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/830031497.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df10 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/830033825.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df11 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/830040872.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df12 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/830096897.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df13 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/830111206.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df14 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/832010212.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df15 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/860058553.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df16 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/860511232.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df17 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/890913319.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df18 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/900007640.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df19 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/900088875.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df20 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Estado_Resultados/Educacion/900559848.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)

ER_EDUCACION_1 <- full_join(df1,df2)
ER_EDUCACION_2 <- full_join(ER_EDUCACION_1,df3)
ER_EDUCACION_3 <- full_join(ER_EDUCACION_2,df4)
ER_EDUCACION_4 <- full_join(ER_EDUCACION_3,df5)
ER_EDUCACION_5 <- full_join(ER_EDUCACION_4,df6)
ER_EDUCACION_6 <- full_join(ER_EDUCACION_5,df7)
ER_EDUCACION_7 <- full_join(ER_EDUCACION_6,df8)
ER_EDUCACION_8 <- full_join(ER_EDUCACION_7,df9)
ER_EDUCACION_9 <- full_join(ER_EDUCACION_8,df10)
ER_EDUCACION_10 <- full_join(ER_EDUCACION_9,df11)
ER_EDUCACION_11 <- full_join(ER_EDUCACION_10,df12)
ER_EDUCACION_12 <- full_join(ER_EDUCACION_11,df13)
ER_EDUCACION_13 <- full_join(ER_EDUCACION_12,df14)
ER_EDUCACION_14 <- full_join(ER_EDUCACION_13,df15)
ER_EDUCACION_15 <- full_join(ER_EDUCACION_14,df16)
ER_EDUCACION_16 <- full_join(ER_EDUCACION_15,df17)
ER_EDUCACION_17 <- full_join(ER_EDUCACION_16,df18)
ER_EDUCACION_18 <- full_join(ER_EDUCACION_17,df19)
ER_EDUCACION_FULL <- full_join(ER_EDUCACION_18,df20)
















