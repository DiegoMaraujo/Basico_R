
#data frames
#definir area de trabalho
#setwd("c:/DataFrame")

#importando base de dados
#df <- read.csv("DataFrame.csv")

#analisando um data frame
View(df)
#tipo de dados
str(df)
summary(df)

# selecionando variaveis
df
df[1]
df$DIA_SEM
col1 <- df[1]
col2 <-  df$DIA_SEM
class(df$DIA_SEM)
class(col2)
class(col1)

# modificando o DF

# Excluir variavel
df$ONIBUS <- NULL

# Alterando o tipo de variavel dentro do df
df$UPS
summary(df$UPS)
df$UPS <- as.factor(df$UPS)
df$UPS
summary(df$UPS)

# Criando uma nova variavel dentro do df
df$NOVA <- "a"
class(df$NOVA)
df$NOVA <- c(2,5,10)
df$NOVA <- c(2,5,10,NA,NA,NA,NA,NA,NA,NA)
df$NOVA <- NULL
df$NOVA <- NA
df$NOVA[1:3] <- c(2,5,10)
class(df$NOVA)

#filtros no data frames
setwd("c:/ditatica")
df <- read.csv("dataFrame.csv")

df[1]#a primeira coluna
df[1,]#a primeira linha

#df[linha,coluna]
df[1:6]#da primeira linha coluna ate a sexta
df[-4]#excluindo a coluna -4

df[1,1]#primeira linha da primeira coluna
df[1,1:6]#a primeira linha da coluna 1 ate a 6
df[1,-4]#a primeira linha excluindo a coluna 4

df[1:3,1:6]#a linha de 1 a 3 com as colunas de 1 a 6
df[-1,-4]# excluir a primeira 1 e a coluna 4
df[c(-3,-4,-5,-6)]# criando uma nova pesquisa
#modificar o df
df <- df[c(-3,-4,-5,-6)] #salvando a nova pesquisa

#filtrando as variaveis
df[1,1]
df$DIA_SEM[1]
df$AUTO[2:4]


#modificando df
df[df$UPS == 1,]
df <- df[df$UPS == 1,]#trazendo todas colunas da variavel com o numero 1

#df x df1
df1 <- read.csv("DataFrame.csv")
View(df1)
View(df)