# vetores - estrutura basica de dados
# uma sequencia de dados do mesmo tipo

#vetor de caracteres
is.vector(nomes)
mode(nomes)

#vetor numerico
is.vector(horas)
mode(horas)

#vetor logico
is.vector(l1)
mode(l1)

#lista - vetores com tipos de dados diferentes
a <- c(1,2,3,4,5)#vetor
b <- c(1,"2",3,4,5)
a
b <- as.numeric(b)#transforma em numericos

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

is.numeric(a)
is.numeric(b)
is.character(b)

b <- list(10, "2", 8)#lista
is.list(b)
is.vector(b)
is.numeric(b)
is.character(b)
mode(b)

e <- list(c(10,6,51,5),"2",8)
e[[1]][1]# posicão 1 da lista posição 1 (dentro da lista)

str(b) #um resumo da variavel

b + 2
b[[1]] + 2
b[[2]] + 2
mode(b[[2]])
b[[3]] + 2

# matrizes duas dimensões um tipo de dados
m <- matrix(1:9,nrow = 3)#passando os numeros de 1 a 9 com 3 colunas
m
mode(m)
class(m)
m[1,1] <-"a"
mode(m)
m
class(m)
#m[linhas,colunas]
m[1,3]
m[1,3]
mode(m)
m
class(m)
