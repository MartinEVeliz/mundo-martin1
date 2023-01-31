Algoritmo Fibonacci1
	Definir num, j Como Entero
	num<-0
	j<-0
	Escribir "Hasta donde termino la sucesión? "
	Leer num
	
	Para j<-0 Hasta num con Paso 1 Hacer
		Escribir Fibonacci(j), " " Sin Saltar
	FinPara
	
FinAlgoritmo

Funcion resultado <- Fibonacci ( n )
	Definir resultado Como Entero 
	Si n=0 Entonces
		resultado=0
	FinSi
	Si n=1 Entonces
		resultado=1
	FinSi
	Si n>1 Entonces
		resultado=Fibonacci(n-1)+Fibonacci(n-2)
	FinSi
FinFuncion
