


#VETOR DE STRINGS
vetor_caracter = c("Data", "Science", "Academy")
vetor_caracter



#VETOR DE FLOATS
vetor_numerico = c(1.90, 45.3, 300.5)
vetor_numerico

#VETOR DE VALORES COMPLEXOS
vetor_complexo = c(5.2+3i, 3.8+4i)
vetor_complexo

#vETOR DE VALORES LOGICOS
vetor_logico = c(TRUE, FALSE, TRUE, FALSE, FALSE)
vetor_logico

#VETOR DE NUMEROS INTEIROS
vetor_integer = c(2, 4, 6)
vetor_integer

#UTILIZANDO SEQ()
vetor1 = seq(1:10)
vetor1
is.vector(vetor1)

#utilizando rep()
vetor2 = rep(1:5)
vetor2
is.vector(vetor2)


#INDEXACAO DE VETORES
a <- c(1,2,3,4,5)
a
a[1]
a[2]
a[6]

#COMBINANDO VETORES
v1 = c(2, 3, 5)
v2 = c("aa", "bb", "dd", "ee")
c(v1, v2)

#OPERACOES COM VETORES
x = c(1, 3, 5, 7)
y = c(2, 4, 6, 8)
x * 5
x + y
x - y
x * y
x / y

#SOMANDO VETORES COM NUMEROS DIFERENTES DE ELEMENTOS
alfa = c(10, 20, 30)
beta = c(1, 2, 3, 4, 5, 6, 7, 8, 9)
alfa + beta
#cada termo sera operado individualmente

# VETOR NOMEADO
v = c("nelson", "Mandela")
v
names(v) = c("Nome", "SObrenome")
v
v["Nome"]