





Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	Definir i,j,m,n Como Entero
	i=0
	j=0
	n=9
	m=12
	
	Dimension tablero[n, m]
	inicializarMatriz(tablero, n, m,i,j)
	agregarPalabra(tablero, "vector", 0,j)
	agregarPalabra(tablero, "matrix", 1,j)
	agregarPalabra(tablero, "programa", 2,j)
	agregarPalabra(tablero, "subprograma", 3,j)
	agregarPalabra(tablero, "subproceso", 4,j)
	agregarPalabra(tablero, "variable", 5,j)
	agregarPalabra(tablero, "entero", 6,j)
	agregarPalabra(tablero, "para", 7,j)
	agregarPalabra(tablero, "mientras", 8,j)
	acomodarPalabras(tablero,i,j,n,m)
	imprimirMatriz(tablero, n, m,i,j)
	
	
FinAlgoritmo

SubProceso inicializarMatriz(tablero Por Referencia, n, m,i,j)
	
	para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			tablero(i,j)="*"
		FinPara
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero Por Referencia,palabra, n,j)
	Definir long como entero
	palabra=Mayusculas(palabra)
	
	Para j=0 hasta longitud(palabra)-1 Hacer
		tablero(n,j)=Subcadena(palabra,j,j)
	FinPara
	
	
FinSubProceso
Funcion ret<-buscarR(tablero,i,j,m)
	definir ret,cont Como Entero
	cont=0
	para j=0 hasta m-1 Hacer
		si tablero(i,j)="R" y cont=0 Entonces
			ret=j
			cont=cont+1
		FinSi
	FinPara

FinFuncion

SubProceso acomodarPalabras(tablero Por Referencia,i,j,n,m)
	definir posR,cont,k Como Entero
	definir aux Como Caracter
	para i=0 hasta n-1 Hacer
		posR=BuscarR(tablero,i,j,m)
		si posR<>5 Entonces
			aux=""
			para j=0 Hasta m-1 Hacer
				aux=Concatenar(aux,tablero(i,j))
				tablero(i,j)="*"
			FinPara
			cont=0
			para k=5-posR Hasta m-1 Hacer
				
				tablero(i,k)=Subcadena(aux,cont,cont)
				cont=cont+1
			FinPara
		FinSi
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero, n, m,i,j)
	para i=0 hasta n-1 Hacer
		Para j=0 hasta m-1 Hacer
			Escribir Sin Saltar" " tablero(i,j) " "
		FinPara
		escribir ""
	FinPara
FinSubProceso
	