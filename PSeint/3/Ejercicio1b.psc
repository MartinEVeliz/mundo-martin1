//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
SubProceso invertir(a Por Referencia, b Por Referencia )
	definir c Como Entero
	c=a
	a=b
	b=c

FinSubProceso



Algoritmo sin_titulo
	Definir a,b Como Entero
	Escribir "Ingrese un n�mero A"
	leer a
	Escribir "Ingrese un n�mero B"
	leer b
	
	invertir(a,b)
	
	Escribir "Ahora la variable A es: " a " y la Variable B: " b
FinAlgoritmo
