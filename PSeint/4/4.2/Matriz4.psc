Algoritmo sin_titulo
	Definir N Como Entero
	Definir matriz Como Real
	
	Escribir "Indica la dimensión de una matriz cuadrada"
	Leer N
	
	Dimension matriz[N,N]
	LLenarMatrizAleatoria(matriz, N, N)
	MostrarMatriz(matriz, N, N)
	
FinAlgoritmo

///////////////////////////////////////////////////////////////////////////////////////
SubProceso LLenarMatrizAleatoria(matriz, M, N)
	Definir i,j Como Entero
	
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			Si i == j Entonces
				matriz[i,j]=0
			SiNo
				matriz[i,j]= Aleatorio(0,100)
			FinSi
			
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