var
A: matriz[*,*]numerico
a,b, c,f: numerico

inicio
cls()
imprimir("Introduzca la cantidad de filas y columnas de la matriz:","\n")
leer(a,b)
dim(A,a,b)
imprimir("Introduzca los elementos de la matriz:","\n")
leer(A)


//Contador de elementos no nulos
	desde f=1 hasta a{
		desde c=1 hasta b{
			si ((A[f,c]<>0) and (c==f)){
					A[f,c]=0
			}
		}
	}


imprimir("\n","La matriz sin diagonal:","\n")
imprimir(A)

fin	
