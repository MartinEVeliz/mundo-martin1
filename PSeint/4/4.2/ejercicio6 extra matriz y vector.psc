//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
//realiza la multiplicación entre matrices consultar el siguiente link:

Algoritmo sin_titulo
	
	definir matriz, vector, i,j,n,m, vectorB Como Entero
	n=3
	m=3
	Dimension matriz(n,m)
	Dimension vector(m)
	Dimension vectorB(m)
	
	i=0
	j=0
	
	
	llenado(matriz , vector  , vectorB   , i, j,m,n)
	muestra(matriz , vector   , i, j,m,n)
	multiplicacion(matriz , vector  , vectorB   , i, j,m,n)
	escribir ""
	Escribir "Vector resultante de la multiplicacion"
	para j=0 hasta m-1 Hacer
		Escribir Sin Saltar vectorB(j) " "
		
	FinPara
	Escribir " "
	
FinAlgoritmo

SubProceso llenado(matriz Por Referencia, vector Por Referencia, vectorB Por Referencia , i, j,m,n)
	
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			matriz(i,j)=Aleatorio(0,5)
		FinPara
	FinPara
	para i=0 hasta m-1 Hacer
		vector(i)=Aleatorio(0,5)
		vectorB(i)=0
	FinPara
FinSubProceso

SubProceso muestra(matriz, vector,i,j,m,n)
	Escribir "La matriz es:"
	Para i=0 hasta n-1 Hacer
		para j=0 hasta m-1 Hacer
			escribir Sin Saltar matriz(i,j)  " "
		FinPara
		escribir ""
	FinPara
	escribir ""
	Escribir "El vector es:"
	para i=0 hasta m-1 Hacer
		Escribir Sin Saltar vector(i) " "
	FinPara
	Escribir ""
	
FinSubProceso

SubProceso multiplicacion(matriz, vector, vectorB Por Referencia, i,j,m,n)
	Para i=0 hasta n-1 Hacer
		
		para j=0 hasta m-1 Hacer
			vectorB(j)=vectorB(j)+[matriz(i,j)*vector(j)]
		FinPara
		
	FinPara
	

FinSubProceso
	
	