library(readr)
library(dplyr)

df1<- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Juan-Carlos/Estados_Financieros/Balance_General/EXAMPLE/890933171.csv")
df2<- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Juan-Carlos/Estados_Financieros/Balance_General/EXAMPLE/900065277.csv")
df3<- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Juan-Carlos/Estados_Financieros/Balance_General/EXAMPLE/900013167.csv")
df4<- read_delim("https://raw.githubusercontent.com/KellzGarcia/Sesiones_R/Juan-Carlos/Estados_Financieros/Balance_General/EXAMPLE/900439301.csv")
BGAYC<-full_join(df1,df2)

