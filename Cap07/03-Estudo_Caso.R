# Estudo de Caso - Limpando, Transformando e Manipulando Dados de Voos

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("C:/FCD/BigDataRAzure/Cap07")
getwd()


# Instalando pacote hflights (Dados de voos de Houston)
install.packages("hflights")
library(hflights)
library(dplyr)
?hflights


# Criando um objeto tbl --- TIBBLE � TABELA
?tbl_df
flights <- as_tibble(hflights)
flights
View(flights)


# Resumindo os dados
str(hflights)
glimpse(hflights)


# Visualizando como dataframe
data.frame(head(flights))


# Filtrando os dados com slice
flights[1,1]
flights[flights$Month == 1 & flights$DayofMonth == 1, ]


# Aplicando filter
filter(flights, Month == 1, DayofMonth == 1)
filter(flights, UniqueCarrier == "AA" | UniqueCarrier == "UA")
filter(flights, UniqueCarrier %in% c("AA", "UA"))


# Select
select(flights, Year:DayofMonth, contains("Taxi"), contains("Delay"))


# Organizando os dados
flights %>%
  select(UniqueCarrier, DepDelay) %>%
  arrange(DepDelay)

flights %>%
  select(Distance, AirTime) %>%
  mutate(Speed = Distance/AirTime*60)

head(with(flights, tapply(ArrDelay, Dest, mean, na.rm = TRUE)))
head(aggregate(ArrDelay ~ Dest, flights, mean))

flights %>%
  group_by(Month, DayofMonth) %>%
  tally(sort = TRUE)










