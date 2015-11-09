var
nro,a: numerico
inicio
cls()
imprimir("Introduzca un n�mero: ","\n")
a=lectura()
imprimir("el n�mero v�lido es:",a)
fin

/*Surutina que permite leer un n�mero s�lo si este es natural*/
sub lectura() retorna numerico
inicio
		repetir leer(nro)
		hasta (nro>0 and nro==int(nro))
		retorna nro
fin
