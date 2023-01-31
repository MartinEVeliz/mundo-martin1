Funcion retorno <- valorMasGrande (vector, n)
	Definir retorno como entero
	retorno=0
	para n=0 hasta n-1 Con Paso 1 hacer
		si(retorno<vector[n])
			retorno=vector[n]
		FinSi
	FinPara	
Fin Funcion

//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo recorrerVectorMasGrande
	Definir vector,n Como Entero
	
	//******DEFINIR LARGO DE VECTOR
	Escribir "Ingrese largo del vector"
	leer n
	dimension vector[n]
	
	//******PROCESO DE LLENADO 
	llenadoVector(vector,n)
	
	Escribir valorMasGrande(vector,n)
	
FinAlgoritmo


//SUBPROCESO LLENADO DE VECTOR
SubProceso llenadoVector(vector,n)
	para n=0 hasta n-1 hacer
		Escribir "Ingrese el valor de la posición ", n
		leer vector[n]
	FinPara	
FinSubProceso
	