funcion dev<-digito(n)
	definir dev, suma como entero
	suma = 0
	Mientras n > 0 Hacer
		
		suma = suma + (n mod 10)
		
		n = trunc(n/10)
		
		
	FinMientras
	dev=suma
FinFuncion




Algoritmo detarea
	
	Definir n,resultado Como Entero
	Escribir "Ingresa un n�mero"
	leer n
	resultado=digito(n)
	Escribir "La suma de los d�gitos es: ",resultado
FinAlgoritmo
