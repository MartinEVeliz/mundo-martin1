//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.


Algoritmo sin_titulo
	definir i,j,f,c Como Entero
	Definir matrizA, matrizB, matrizC, traspuestaB Como real
	f=3
	c=3
	Dimension matrizA(f,c)
	Dimension matrizB(f,c)
	Dimension matrizC(f,c)
	i=0
	j=0
	llenadomatriz(matrizA, matrizB, matrizC, i, j, f,c)
	Mostrarmatriz(matrizA, matrizB, i, j, f,c)
	multiplicacion(matrizA, matrizB, matrizC, i, j, f,c)
FinAlgoritmo

SubProceso llenadomatriz(matrizA Por Referencia ,matrizB Por Referencia,matrizC Por Referencia i,j,f,c)
	para i=0 hasta f-1 Hacer
		Para j=0 hasta c-1 Hacer
			matrizA(i,j)=Aleatorio(0,3)
			matrizB(i,j)=Aleatorio(0,3)
			matrizC(i,j)=0
		FinPara
	FinPara	
finSubProceso

SubProceso Mostrarmatriz(matrizA  ,matrizB , i,j,f,c)
	para i=0 hasta f-1 Hacer
		escribir ""
		Para j=0 hasta c-1 Hacer
			Escribir Sin Saltar matrizA(i,j) " "
			
		FinPara
	FinPara
	escribir ""
	
	para i=0 hasta f-1 Hacer
		escribir ""
		Para j=0 hasta c-1 Hacer
			Escribir Sin Saltar matrizB(i,j) " "
			
		FinPara
	FinPara
	escribir ""
FinSubProceso

SubProceso multiplicacion(matrizA, matrizB, matrizC Por Referencia, i, j, f,c)
	definir k Como Real
	para i=0 hasta f-1 Hacer
		Para j=0 hasta c-1 Hacer
			para k=0 hasta 2 Hacer
				matrizC(i,j)=matrizC(i,j)+matrizA(i,k)*matrizB(k,j)
			FinPara
			
		FinPara	
	FinPara
	Escribir "MatrizC"
	para i=0 hasta f-1 Hacer
		escribir ""
		Para j=0 hasta c-1 Hacer
			Escribir Sin Saltar matrizC(i,j) " "
			
		FinPara
	FinPara
	Escribir""
FinSubProceso

	