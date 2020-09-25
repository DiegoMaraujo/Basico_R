#condicionais IF. loop FOR e loop WHILE
# se algo é verdade faça isso
if (5==5) 6 + 6
#se não
if (5==5) 6 + 6 else "condição não atentida"
# melhores praticas
if (5 == 5 ){
  6 + 6
}else{
  "Condição não atentita"
}
# exemplo
idade <- c(25,30)
nomes <- c("joão","caina")
df <- data.frame(nome,idade)

if (df$idade[df$nomes == "joão"] > df$idade[df$nomes == "caina"]){
  "mais velho : joão"
}else{
  "mais velho: caina"
}

idade <- c(25,30,24,31,12)
nomes <- c("joão","caina","maria","leo","lia","enzo")
df <- data.frame(nomes,idade)

# para cada posição faça isso
for (i in idade){
  print(i)
}
# exemplo
v <- 0
for (i in df$iade){
  if (i > v) (v <- i)#fazendo um loop onde v recebe a idade mais velha
}
df$nomes[df$idade == v]#trasendo a idade mais velha

#enquanto é verdade faça isso
x <- 0
while(x < 10){
  print(x)
  x <- x + 1
}
# exemplo não permitir que as somas das idades seja maior q 100
y <- 0
x <- 0
cont <- 0
idade100 <- 0

while (y < 100){
  cont <- cont + 1
  idade100[cont] <- idade[cont]
  x <- x + idade[cont]
  y <- x + idade[cont+1]
}
# +idades[cont +1]
idade
idade100
sum(idade100)