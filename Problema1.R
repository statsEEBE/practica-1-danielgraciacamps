#Codigo para problema 1

mis_dades <- mtcars
#sort() ordena

#para cortar en intervalos
qsec_intervalos <- cut(mis_dades$qsec, breaks=4)

#para ver frecuencias de los intervalos
ni <- table(qsec_intervalos)
#N
sum(ni)
#fi
fi <- ni/sum(ni)
#Ni
Ni <- cumsum(ni)
#Fi
Fi <- cumsum(fi)

#tabla
cbind(ni, fi,Ni, Fi)

#grafico quesito
pie(fi)

#para hacer histograma
hist(mis_dades$qsec, breaks = 4)

#para hacer la media
mean(mis_dades$qsec)

#para hacer la mediana, ordeno y el del medio
sort(mis_dades$drat)
median(mis_dades$drat)

#para el primer cuartil
quantile(mis_dades$drat, 0.25)

#el valor en que el 18% de las observaciones son mas pequeñas
quantile(mis_dades$mpg, 0.18)

#rango intercuartilico(dispersion)
quantile(mis_dades$mpg, 0.75)- quantile(mis_dades$mpg, 0.25)
IQR(mis_dades$mpg)
boxplot(mis_dades$mpg)

#desviacion estandard
sd(mis_dades$mpg)

#varianza
var(mis_dades$mpg)
