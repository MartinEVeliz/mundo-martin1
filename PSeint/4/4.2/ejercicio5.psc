Algoritmo sin_titulo
	Definir matriz como caracter
	Definir i, j ,k como entero
	Definir palabra como caracter
	
	k=0
	i=3
	j=3
	dimension matriz[i,j]
	
	Hacer
		Escribir "Ingrese una palabra de 9 caracteres"
		leer palabra		
	Mientras Que longitud(palabra)<>9
	
	llenadoDeMatrizAleatorio(matriz,i,j,k,palabra)
	
	imprimirMatriz(matriz,i,j)
	
FinAlgoritmo

//LLENADO DE PALABRA EN MATRIZ
SubProceso llenadoDeMatrizAleatorio(matriz,i,j,k,palabra)
	Para i=0 Hasta i-1 Hacer
		Para j=0 hasta j-1 Hacer
			matriz[i,j]=subcadena(palabra,k,k)
			k=k+1
		Fin Para
	Fin Para
FinSubProceso


// FUNCION SUMA DE ELEMENTOS DE MATRIZ 
funcion suma<-sumarMatriz(matriz,i,j)
	definir suma Como Entero
	suma=0
	para i=0 hasta i-1 Hacer
		para j=0 hasta j-1 Hacer
			suma=suma+matriz[i,j]
		FinPara
	FinPara
FinFuncion

//LLENADO MATRIZ POR USUARIO
SubProceso llenadoDeMatriz(matriz,i,j)
	Para i=0 Hasta i-1 Hacer
		Para j=0 hasta j-1 Hacer
			Escribir "Ingresa el valor de la posición [",i,",",j,"]"
			leer matriz[i,j]
		Fin Para
	Fin Para
FinSubProceso

//MOSTRAR MATRIZ EN PANTALLA
SubProceso imprimirMatriz(matriz,i,j)
	Para i=0 Hasta i-1 Hacer
		Para j=0 hasta j-1 Hacer
			Escribir matriz[i,j], " " Sin Saltar
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso

// RECORRER MATRIZ
SubProceso buscarValor(matriz,i,j,condicion)
	Definir n Como Entero
	escribir "Ingrese un número"
	leer n	
	Para i=0 hasta i-1 hacer 
		Para j=0 hasta j-1 hacer
			si matriz[i,j]=n Entonces
				escribir "El número ingresado se encuentra en la posición (" i ", " j ")"
				condicion=Verdadero
			FinSi
		FinPara
	FinPara
FinSubProceso
