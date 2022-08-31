

#CRIANDO MATRIZES

#NUMERO DE LINHAS - NROW -nr
matrix (c(1,2,3,4,5,6), nr = 2)
matrix (c(1,2,3,4,5,6), nr = 3)
matrix (c(1,2,3,4,5,6), nr = 6)


#NUMERO DE COLUNAS - nc
matrix (c(1,2,3,4,5,6), nc = 2)

#MATRIZES PRECISAM TER UM NUMERO DE ELEMENTOS QUE SEJA MULTIPLO DO NUMERO DE LINHAS
matrix (c(1,2,3,4,5), nc = 2)

#criando matrizes a partir de vetores e preenchendo a partir das linhas - byrow significa ordenar por row nr
meus_dados = c(1:10)
matrix(data = meus_dados, nrow = 5, ncol = 2, byrow = T)

#FATIANDO MATRIZ - [linha, coluna]
mat <- matrix(c(2,3,4,5), nr = 2)
mat
mat[1,2]

#CRIANDO UMA MATRIZ DIAGONAL
matriz = 1:3
diag(matriz)

#EXTRAINDO VETOR D EUMA MATRIZ DIAGONAL
vetor = diag(matriz)
diag(vetor)

#TRANSPOSTA DA MATRIZ - transformar linhas em colunas
w <- matrix (c(2,4,8,12), nr = 2, ncol = 2)
w
t(w)

#OBTENDO O INVERSO DE UMA MATRIZ
solve(w)

#MULTIPLICAÇÃO DE MATRIZES
mat1 <- matrix(c(2,3,4,5),nr = 2)
mat1
mat2 <- matrix(c(6,7,8,9),nr = 2)
mat2

mat1 + mat2
mat1 - mat2
mat1 / mat2
mat1 * mat2

#multiplicando matriz com vetor
x = c(1:4)
x
y <- matrix(c(2,3,4,5),nr = 2)
y
x * y

#NOMEANDO A MATRIZ
mat3 <- matrix(c('Terra', 'Marte', 'Saturno', 'Netuno'), nr =2)
mat3
dimnames(mat3) = (list (c("linha1", "linha2"), c("coluna1", "coluna2")))

#IDENTIFICANDO LINHAS E COLUNAS NO MOMENTO DE CRIAÇÃO DA MATRIZ
matrix (c(1,2,3,4), nr =2, nc = 2, dimnames = list(c("linha1", "linha2"), c("coluna1", "coluna2") ))

#COMBINANDO MATRIZES
mat4 <- matrix(c(2,3,4,5), nr = 2)
mat4
mat5 <- matrix(c(6,7,8,9), nr = 2)
mat5
cbind(mat4, mat5) #linha
rbind(mat4, mat5) #coluna

#DESCONTRUINDO MATRIX
c(mat4)

#
