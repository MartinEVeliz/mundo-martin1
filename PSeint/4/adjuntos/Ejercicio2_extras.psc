Funcion promedio <- promedioElementosVectores (vector,n)
	Definir suma como entero
	definir promedio como real
	suma=0
	Para n=0 hasta n-1 hacer
		suma=suma+vector[n]
	FinPara
	promedio=suma/n
Fin Funcion

Algoritmo sin_titulo
	definir n, vector, suma como entero
	definir promedio como real
	definir var1 como caracter

	var1=""
	
	Escribir "Ingrese largo del vector"
	leer n
	dimension vector[n]

	llenadoVector(vector,n)

	mostrarVector(vector,n,var1)
	Escribir "El vector ingresado es:"
	Escribir var1

	escribir "El promedio de los elementos del vector es: ", promedioElementosVectores(vector,n)
	
FinAlgoritmo

// SUBPROCESO MOSTRAR COMO CARACTER
subproceso mostrarVector(vector,n, var1 Por Referencia)
	Para n=0 hasta n-1 hacer
		var1=concatenar(var1,Concatenar(ConvertirATexto(vector[n])," "))
	FinPara
FinSubProceso

//SUBPROCESO LLENADO DE VECTOR
SubProceso llenadoVector(vector,n)
	para n=0 hasta n-1 hacer
		Escribir "Ingrese el valor de la posición ", n
		leer vector[n]
	FinPara	
FinSubProceso
	