Algoritmo Bucle_ejerc8
	Definir num, contador, aux Como Entero
	
	Escribir "Ingresa un numero entero positivo"
	Leer num
	aux = num
	contador = 0
	
	Mientras aux >= 1 Hacer
		aux = trunc(aux/10)
		contador = contador + 1
	FinMientras
	
	Escribir num, " tiene ", contador, " digitos"
FinAlgoritmo
