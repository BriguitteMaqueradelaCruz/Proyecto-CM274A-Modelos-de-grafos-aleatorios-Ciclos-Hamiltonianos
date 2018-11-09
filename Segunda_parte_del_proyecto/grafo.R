#Matriz de adyacencia es importante al relacionarse con los grafos 
#los siguientes programas son un ejemplo de matriz de adyacencia
a1<-c(0,1,1)
a2<-c(1,0,0)
a3<-c(1,0,0)
matriz1<-cbind(a1,a2,a3)      #La función "cbind" nos permite formar la matriz
matriz1
dim(matriz1)                  #la funcion "dim" nos permite saber la dimension de la matriz


b1<-c(0,1,1.0)
b2<-c(1,0,0,0)
b3<-c(1,0,0,1)
b4<-c(0,0,1,0)
matriz2<-cbind(b1,b2,b3,b4)   
matriz2
dim(matriz2)

#Se observa que las matrices de adyacencia solo hacen uso de los numeros 0 y 1
#y sus dimensiones son nXn