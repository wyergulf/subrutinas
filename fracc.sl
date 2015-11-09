tipos
tfraccion: registro{num, den:numerico}

var
n1, n2: tfraccion
resta,a,b: numerico

inicio
cls()
imprimir("Introduzca dos fracciones num1/den1 y num2/den2: ")
leer(n1)
leer(n2)

resta_fraccion(n1,n2)
fin	

sub resta_fraccion(f1, f2: tfraccion) retorna numerico
var
aux1, aux2, retorno: numerico

inicio

aux1 = (f1.num*f2.den - f2.num*f1.den )
aux2 = (f1.den*f2.den)

imprimir(aux1,"/",aux2)
retorna aux1
fin
