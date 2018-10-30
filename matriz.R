#matrices de adyacencia
#otra forma de crearlas y detallarlas en Rstudio
b1<-c(0,0,1.0)
b2<-c(0,0,0,0)
b3<-c(1,0,0,1)
b4<-c(0,0,1,0)
matriz<-cbind(b1,b2,b3,b4)
nomcol<-c("c1","c2","c3","c4")                          #la funcion "nomcol" nos permite nombrar las columnas 
nomfila<-c("f1","f2","f3","f4")                         #la funcion "nomfila" nos permite nombrar las filas 
dimnames(matriz)<-list(nomfila,nomcol)                  #la funcion "dimnames" nos permite un matoyr orden al momento de nombrar la matriz
matriz

#Se observa ahora que en una matriz de adyacencia se cumple que en ciXfi para cualquier i= 1,2,3,... , el valor es 0
#eso se da para evitar bucles en el grafo
