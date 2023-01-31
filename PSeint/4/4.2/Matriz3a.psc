//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
Algoritmo sin_titulo
	definir matriz, m,n, num, resultado, i ,j Como Entero
	
	Escribir " Ingrese la dimensión de la matriz MxN"
	leer m, n
	
	Dimension matriz[m,n]
	
	llendo(m,n,i,j,matriz)
	resultado=sumar(m,n,i,j,matriz)
	
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			Escribir matriz[i,j] " " Sin Saltar
		FinPara
		escribir " "
	FinPara
	
	Escribir "la suma de los numeros de la matriz es: " resultado
	
FinAlgoritmo

SubProceso llendo(m,n,i,j,matriz Por Referencia)
	
	
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			matriz[i,j]=Aleatorio(0,50)
		FinPara
	FinPara
	
FinSubProceso

funcion suma<-sumar(m,n,i,j,matriz)
	definir suma Como Entero
	suma=0
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			suma=suma+matriz[i,j]
		FinPara
	FinPara
	
FinFuncion
	
	