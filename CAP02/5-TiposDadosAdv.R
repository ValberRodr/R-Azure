


#VETOR: POSSUI 1 DIMENSAO E 1 TIPO DE DADO
vetor1 <- c(1:20)
length(vetor1)
mode(vetor1)
class(vetor1)
typeof(vetor1)


#MATRIZ: POSSUI 2 DIMENSOES E 1 TIPO DE DADO
matriz1 <- matrix(1:20, nrow = 2)
length(matriz1)
mode(matriz1)
class(matriz1)
typeof(matriz1)

#ARRAY: POSSUI 2 OU MAIS DIMENSOES E 1 TIPO DE DADO
array1 <- array(1:5, dim = c(3,3,3))
array1
length(array1)
mode(array1)
class(array1)
typeof(array1)

#DATA FRAMES: dADOS DE DIFERENTES TIPOS
# É UMA MATRIZ COM DIFERENTES TIPOS DE DADOS
View(iris)
length(iris)
mode(iris)
class(iris)
typeof(iris)

#LISTAS: COLECAO DE DIFERENTES OBJETOS
#DIFERENTES TIPOS DE DADOS SAO POSSIVEIS E COMUNS
lista1 <-list(a = matriz1, b = vetor1)
length(lista1)
mode(lista1)
class(lista1)
typeof(lista1)

#FUNCOES TAMBEM SAO VISTAS COMO OBJETOS EM R
func1 <- function(x){
  var1 <- x * x
  return(var1)
}
func1(5)
class(func1)

#REMOVENDO OS OBJETOS
objects()
rm(array1, func1)
objects()
