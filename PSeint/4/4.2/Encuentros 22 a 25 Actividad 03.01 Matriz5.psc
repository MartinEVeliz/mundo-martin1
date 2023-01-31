Algoritmo sin_titulo
	Definir N Como Entero
	Definir matriz Como caracter
	Definir frase Como Caracter
	
	N=3
	Dimension matriz[N,N]
	
	Escribir "Escribe una frase"
	Leer frase
	
	LLenarMatrizConFrase(matriz, N, N, frase)
	
	MostrarMatriz(matriz, N, N)
	
	
FinAlgoritmo
///////////////////////////////////////////////////////////////////////////////////////
SubProceso LLenarMatrizConFrase(matriz, M, N, frase)
	Definir i,j,contador Como Entero
	contador = 0
	Para i = 0 Hasta M-1 Hacer
		Para j = 0 Hasta N-1 Hacer
			matriz[i,j]= Subcadena(frase,contador,contador)
			contador = contador + 1
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