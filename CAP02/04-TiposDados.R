#Tipos basicos de dados em R

setwd("C:/Users/conta/OneDrive/Documentos/DataScience/BIG_DATA_R_AZURE/CAP02")
getwd()

#Numeric - TOdos os numeros
num1 <- 7
num1
class(num1)
mode(num1)
typeof(num1)

num2 = 16.82
num2
mode(num2)
typeof(num2)

#Integer - COnvertendo numeric para integer
is.integer(num2)
y = as.integer(num2)
class(y)
mode(y)
typeof(y)

#Character - Texto
char1 = 'A'
char1
mode(char1)
typeof(char1)

char3 = c("Data", "Science", "Academy")
char1
mode(char1)
typeof(char1)

#Complex - Numeros imaginarios
compl = 2.5 + 4i
compl
mode(compl)

sqrt(-1)
sqrt(-1+0i)
sqrt(as.complex(-1))

#Logic - True ou False
x = 1; y = 2
z = x > y
z
class(z)

u = TRUE; v= FALSE
class(u)
u & v
u / v
!u


#Operadores com 0
5/0
0/5