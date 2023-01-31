Algoritmo Bucle_ejerc4
	
	Definir num, suma, i Como Entero
	Definir prom Como Real
	
	Escribir "Ingrese numeros para sacar su promedio:"
	Escribir "Para finalizar la secuencia debera colocar -1"
	Leer num
	
	i = 1
	suma = num
	
	Mientras num <> -1 Hacer
		Escribir "Ingrese otro numero para sumar:"
		Leer num
		Si num <> -1
			suma = suma + num
			i = i+1
		FinSi
		
	Fin Mientras
	
	Si suma == -1
		Escribir "No ingreso ningun numero valido"
	SiNo
		prom = suma / i
		Escribir "El promedio de los numeros es: " prom
	FinSi
FinAlgoritmo

