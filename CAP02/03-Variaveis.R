#Variaveis em R

setwd("C:/Users/conta/OneDrive/Documentos/Data science/BIG DATA R AZURE/CAP 02")
getwd()

#Criando variaveis
var1 = 100
#consultando variavel
var1
#tipo da variavel
mode(var1)
# Raiz quadrada da variavel
sqrt(var1)

# Podemos atribuir o valor de uma variavel a outra variavel
var2 = var1
var2
mode(var2)
typeof(var2)
help(typeof)

# Uma variavel pode ser uma lista de elementso
var3 = c("primeiro", "segundo", "terceiro")
var3
mode(var3)

# Uma varia pode ser uma função
var4 = function(x) {x+3}
var4
mode(var4)

#tambem podemos mudar o modo do lado
var5 = as.character(var1)
var5
mode(var5)

#Atribuir valores a objetos - utiliza-se o <- ou ->
x <- c(1,2,3)
#tambem funciona com = ou assign
y = 4
assign("x", c(6.3,4,-2))

#verificando o valor em uma posição especifica
x[1]

#verificar pbjetos
ls()
objects()

#Remover objetos
rm(x)
