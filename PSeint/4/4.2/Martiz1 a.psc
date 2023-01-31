//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.


Algoritmo sin_titulo
	Definir  matriz, i, j Como Real
	
	Dimension matriz[3,3]
	para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Escribir "llenar la matriz" i " , " j
			Leer matriz[i,j]
		FinPara
	FinPara
	
	para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
	
	
FinAlgoritmo
