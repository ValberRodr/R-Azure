# FunÃ§Ãµes

# Obs: Caso tenha problemas com a acentuaÃ§Ã£o, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretÃ³rio de trabalho
# Coloque entre aspas o diretÃ³rio de trabalho que vocÃª estÃ¡ usando no seu computador
# NÃ£o use diretÃ³rios com espaÃ§o no nome
setwd("C:/Users/conta/OneDrive/Documentos/DataScience/BIG_DATA_R_AZURE/Cap03")
getwd()

# Help
?sample
args(sample)
args(mean)
args(sd)


# FunÃ§Ãµes Built-in
abs(-43)
sum(c(1:5))
mean(c(1:5))
round(c(1.1:5.8))
rev(c(1:5))
seq(1:5)
sort(rev(c(1:5)))
append(c(1:5), 6)

vec1 <- c(1.5, 2.5, 8.4, 3.7, 6.3)
vec2 <- rev(vec1)
vec2


# FunÃ§Ãµes dentro de funÃ§Ãµes
plot(rnorm(10))
mean(c(abs(vec1), abs(vec2)))


# Criando funÃ§Ãµes
myfunc <- function(x) { x + x }
myfunc(10)
class(myfunc)

myfunc2 <- function(a, b) {
  valor = a ^ b
  print(valor)
}
myfunc2(3, 2)

jogando_dados <- function() {
  num <- sample(1:6, size = 1) #Local
  num
}

jogando_dados()


# Escopo
print(num)
num <- c(1:6)
num #Global


# FunÃ§Ãµes sem nÃºmero definido de argumentos
vec1 <- (10:13)
vec2 <- c("a", "b", "c", "d")
vec3 <- c(6.5, 9.2, 11.9, 5.1)

myfunc3 <- function(...){
  df = data.frame(cbind(...))
  print(df)
}

myfunc3(vec1)

myfunc3(vec2, vec3)

myfunc3(vec1, vec2, vec3)


# FunÃ§Ãµes Built-in - NÃ£o tente recriar a roda
# ComparaÃ§Ã£o de eficiÃªncia entre funÃ§Ã£o vetorizada e funÃ§Ã£o "vetorizada no R"

x <- 1:10000000

# FunÃ§Ã£o que calcula a raiz quadrada de cada elemento de um vetor de nÃºmeros
meu_sqrt <- function(numeros) {
  resp <- numeric(length(numeros))
  for(i in seq_along(numeros)) {
    resp[i] <- sqrt(numeros[i])
  }
  return(resp)
}


system.time(x2a <- meu_sqrt(x))

system.time(x2b <- sqrt(x))

# Sua mÃ¡quina pode apresentar resultado diferente por conta da precisÃ£o de cÃ¡lculo do processador.
identical(x2a, x2b)



