plot (1:25)

#Instalar pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages('dplyr')
install.packages('devtools')

#carregar o pacote
library(ggplot2)


#descarregar pacote
detach(package:ggplot2)

#Se souber o nome da função
help(mean)
?mean

#Para buscar mais opções sobre uma função, use o SOS
install.packages("sos")
library(sos)
findFn("fread")

q()