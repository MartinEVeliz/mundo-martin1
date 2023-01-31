
Algoritmo prueba
	Definir vectorA,vectorB,n Como Entero
	Definir var1, var2 como caracter
	
	var1=""
	var2=""
	n=5
	dimension vectorA[n]
	dimension vectorB[n]
	llenadoVector(vectorA,vectorB,n, var1, var2)
	escribir var1
	escribir var2
FinAlgoritmo


//SUBPROCESO LLENADO DE VECTOR
SubProceso llenadoVector(vectorA,vectorB,n, var1 por referencia,var2 por referencia)
	Para n=0 hasta n-1 hacer
		
		vectorA[n]=Aleatorio(1,5)
		var1=concatenar(var1,ConvertirATexto(vectorA[n]))
		
		vectorB[n]=Aleatorio(1,5)
		var2=concatenar(var2,ConvertirATexto(vectorB[n]))
		
	FinPara	
FinSubProceso
