Algoritmo sin_titulo
	Definir M, N Como Entero
	Definir matriz Como Real
	
	Escribir "Ingrese las dimensiones de la matriz:"
	Escribir "M: " Sin Saltar
	Leer M
	Escribir "N: " Sin Saltar
	Leer N
	
	Dimension matriz[M,N]
	
	LLenarMatrizAleatoria(matriz, M, N)
	MostrarMatriz(matriz, M, N)
	Escribir "La suma de lso elemnto de la matriz es: ", SumarMatriz(matriz, M, N)
	
FinAlgoritmo
///////////////////////////////////////////////////////////////////////////////////////
SubProceso LLenarMatrizAleatoria(matriz, M, N)
	Definir i,j Como Entero
	
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			matriz[i,j]= Aleatorio(0,100)
		FinPara
	FinPara
FinSubProceso
///////////////////////////////////////////////////////////////////////////////////////
SubProceso MostrarMatriz(matriz, M, N)
	Definir i,j Como Entero
	
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			Escribir matriz[i,j], " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
///////////////////////////////////////////////////////////////////////////////////////
Funcion suma <- SumarMatriz(matriz, M, N)
	Definir suma Como Real
	Definir i, j Como Entero
	
	suma = 0
	
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			suma = suma + matriz[i,j]
		FinPara
		
	FinPara
FinFuncion
	