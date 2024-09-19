#Codigo para problema 3

#Definir un vector, c para concatenar
x<- c(-8,5,2,-8,9,5,2,-3,1,-1,4,-4,9,3,-9,7,0,-7,8,-4,1,7,-6,4,5,-9,-2,-8,5,-5)
x<-1:30

#suma de todos los datos
sum(x)

#posicion 15
x[15]
#varias posiciones
x[13:10]

#eliminar valores
x[-15]
y <- x[-c(21,2,26)]

sum(exp(x))-sum(exp(y))