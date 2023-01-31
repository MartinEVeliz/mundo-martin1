//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo Matriz2
	
	Definir matriz Como Real
	Definir M, N, i, j, num Como Entero
	Definir encontrado Como Logico
	
	N= 5
	M= 5
	
	encontrado = Falso
	
	Dimension matriz[M, N]
	
	Escribir "Ingrese un numero entero"
	leer num
	
	
	rellenarMatriz(M, N, matriz)
	
	mostrarMatriz(M, N, matriz)
	
	
	Para i = 0 Hasta M -1
		
		Para j = 0 Hasta N -1
			
			si num = matriz[i, j] Entonces
				
				encontrado = Verdadero
				Escribir "El numero ", num , " se encunetra en la fila ", i , " y columna ", j			
				
			FinSi
			
			
		FinPara
		
	FinPara
	
	
	si encontrado = Falso Entonces
		
		Escribir "El numero no se encuentra en la matriz"
		
	FinSi
	
FinAlgoritmo

SubProceso rellenarMatriz (M, N, matriz)
	
	Definir i, j Como Entero
	Para i = 0 Hasta M -1
		
		Para j = 0 Hasta N -1
			
			matriz[i, j] = Aleatorio(1, 10)
			
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(M, N, matriz)
	
	Definir i, j Como Entero
	Para i = 0 Hasta M -1
		
		Para j = 0 Hasta N -1
			
			Escribir matriz[i,j] " " Sin Saltar
			
			
		FinPara
		Escribir ""
		
	FinPara
	
FinSubProceso









