#Otra forma de hacer matriz de adyacencia usando la condicional "if"

print("número de valores que va a ingresar:")
n=scan()                                     #ingrese solo 1 valor            
if(n>0){
datos=scan(,what = numeric(), n ,sep=",")    #usamos algunas propiedades del scan() como el "sep" para indicar que los datos vienen separados por comas
datos=matrix(datos,ncol=2,byrow=TRUE)        #si queremos que se rellene por filas es necesario especificar el argumento byrow = TRUE
datos                                        #ingresamos los "n" valores de la matriz
}else(n<=0){print("no se puede formar una matriz de adyacencia con el dado propuesto")
} 
#NOTA: ingresemos valores de solo 0 y 1 y ser preciso al momento de ingresarlos, para formar la matriz de adyacencia
#Ejemplo de resultado:
#     [,1] [,2]
#[1,]    0    1
#[2,]    1    0