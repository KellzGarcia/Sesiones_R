library(readr)
library(dplyr)
df1 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/800107494.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df2 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/800157723.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df3 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/800216181.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df4 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/805023971.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df5 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/805025964.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df6 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/811010485.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df7 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/811011779.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df8 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/811012271.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df9 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/830038885.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df10 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/830113598.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df11 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/830113599.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df12 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/860069163.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df13 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/900066708.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df14 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/900182199.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df15 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/900308342.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df16 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/900329769.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df17 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/900454277.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df18 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/900486584.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df19 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/900542692.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)
df20 <- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Daniel/Estados_Financieros/CSV/Balance_General/Servicios_financieros/901128535.csv", 
                         delim = ";", escape_double = FALSE, trim_ws = TRUE)

BG_FINANCIERO_1 <- full_join(df1,df2)
BG_FINANCIERO_2 <- full_join(BG_FINANCIERO_1,df3)
BG_FINANCIERO_3 <- full_join(BG_FINANCIERO_2,df4)
BG_FINANCIERO_4 <- full_join(BG_FINANCIERO_3,df5)
BG_FINANCIERO_5 <- full_join(BG_FINANCIERO_4,df6)
BG_FINANCIERO_6 <- full_join(BG_FINANCIERO_5,df7)
BG_FINANCIERO_7 <- full_join(BG_FINANCIERO_6,df8)
BG_FINANCIERO_8 <- full_join(BG_FINANCIERO_7,df9)
BG_FINANCIERO_9 <- full_join(BG_FINANCIERO_8,df10)
BG_FINANCIERO_10 <- full_join(BG_FINANCIERO_9,df11)
BG_FINANCIERO_11 <- full_join(BG_FINANCIERO_10,df12)
BG_FINANCIERO_12 <- full_join(BG_FINANCIERO_11,df13)
BG_FINANCIERO_13 <- full_join(BG_FINANCIERO_12,df14)
BG_FINANCIERO_14 <- full_join(BG_FINANCIERO_13,df15)
BG_FINANCIERO_15 <- full_join(BG_FINANCIERO_14,df16)
BG_FINANCIERO_16 <- full_join(BG_FINANCIERO_15,df17)
BG_FINANCIERO_17 <- full_join(BG_FINANCIERO_16,df18)
BG_FINANCIERO_18 <- full_join(BG_FINANCIERO_17,df19)
BG_FINANCIERO_FULL <- full_join(BG_FINANCIERO_18,df20)














