Funcion retorno <- compararVector (vectorA,vectorB,n,i)
	Definir retorno como logico
	Para n=0 hasta n-1 Hacer
		si(vectorA[n]=vectorB[n]) Entonces
			retorno=verdadero
		sino
			retorno=falso
			i=i+1
		FinSi
	FinPara
	
	si i=0 Entonces
		retorno=verdadero
	SiNo
		retorno=falso
	FinSi	
Fin Funcion


Algoritmo prueba
	Definir vectorA,vectorB,n, i Como Entero
	definir resultado como logico
	
	i=0
	n=3
	dimension vectorA[n]
	dimension vectorB[n]
	
	llenadoVector(vectorA,vectorB,n)
	resultado=compararVector(vectorA,vectorB,n,i)
	
	si resultado=verdadero Entonces
		Escribir "Los vectores son iguales"
	SiNo
		Escribir "Los vectores son distintos"
	FinSi
	
FinAlgoritmo


//SUBPROCESO LLENADO DE VECTOR
SubProceso llenadoVector(vectorA,vectorB,n)
	Para n=0 hasta n-1 hacer
		vectorA[n]=Aleatorio(0,3)
		vectorB[n]=Aleatorio(0,3)
	FinPara	
FinSubProceso
	