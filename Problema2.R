#Codigo para problema 2
#lista variables que he definido hasta el mometo
ls()
#las borro
rm(list = ls())

data <-mtcars

hist(data$mpg)

pie(table(data$cyl))
