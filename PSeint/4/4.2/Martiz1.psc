//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo Matriz1
	
	
	Definir M , N, i, j Como Entero
	Definir matriz Como Real
	
	M = 3
	N = 3
	
	Dimension matriz[M, N]
	
	Para i = 0 Hasta M -1
		
		Para j = 0 Hasta N -1
			
			Escribir "Ingrese el valor del elemento [", i, ",", j,"]" Sin Saltar
            Leer matriz[i,j]
			
		FinPara
			
	FinPara
	
	Para i = 0 Hasta M -1
		
		Para j = 0 Hasta N -1
			
            Escribir  matriz[i,j], " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
	
	
	
FinAlgoritmo
