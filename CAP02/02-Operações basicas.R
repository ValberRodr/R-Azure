# OPERADORES BÁSICOS, RELACIONAIS E LÓGICOS EM R

#configurando o diretorio de trabalho
setwd("C:/Users/conta/OneDrive/Documentos/Data science/BIG DATA R AZURE/CAP 02")
getwd()

#operações basicas

#Soma
7 + 7

#subtração
7 - 4

#Multiplicação
5 * 5

#Divisão
6 / 6

#Potencia
3^2
#ou
3**2

#Modulo (sobra de uma divisão)
16 %% 3

#Operadores Relacionais

x = 7
y = 5

#Apos declarar os valores de x e y
X + Y
x * y
x**y
x %% y

#Operadores (Retorna false ou true)
x > 8
x < 8
x <= 8
x >= 8
x == 8
X != 8
# = Atribui o valor /  == Consulta igualdade

# Operadores Logicos

# And -  utiliza-se o &
(x==8) & (x==6)
(x==7) & (x>=5)


# OR - Utiliza-se o | 
(x==8) | (x>5)
(x==8) | (x>=5)

# NOT - Utiliza-se ! da seguinte forma:
print (!x > 8)
