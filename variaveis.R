# Title     : TODO
# Objective : TODO
# Created by: Diego Martins
# Created on: 26/08/2020

#---------------------------------------------------------
#---------------------variaveis-------------------------------------

#atribuindo o valor na variavel
a<- "ola"
b<- "Mundo"

# criando uma variavel nome vetor recebendo nome c com os valores
vetor1 <- c(1, 2, 3, 4)
c <- c(a, b)
c
summary(vetor1) # resumo da variavel vetor1

#chamando o pacote string
library(stringr)

?str_c #?help R

#variavel ab recebendo a junção das variavel a e b
ab <- str_c(a , " " ,b)
ab

#---------------------------------filtros-------------------------------------------

#Filtros acessar, extrair e modificar dados em variaveis
# utilizar recursos basicos

# criar uma variavel
vogais <- c("a","e","i","o","u")

# acessar o conteudo que esta no posição 3
vogais[3]

# acessar tudo menos a posição 3
vogais[-3]

# dados entre a posição 3 e 5
vogais[3:5]

# dados considerado o comprimento
length(vogais)
vogais[3:length(vogais)]#da posição 3 a ultima posição
vogais[(length(vogais)-2):length(vogais)] # trazendo as 3 utimas posições

#dados considerados outras variaveis
a<- 3
b<- 5
vogais[a:b]

# acessar atraves de condições
vogais[vogais=="e"]
vogais[vogais != "e"]

a <- c(1,2,3,4,5)
a[a>2]
a[a>=2]

#---------------- armazenamento de fatores-----------------

cargaHoraria <- c(220,220,150,100,100)
summary(cargaHoraria)

cargaHoraria <- as.factor(cargaHoraria)# indicando q é categorias
summary(cargaHoraria)

cargaHoraria <- as.factor(c(220,220,150,100,100))
summary(cargaHoraria) # resumo
mode(cargaHoraria)# tipo dos valores
class(cargaHoraria)# tipo da categoria



