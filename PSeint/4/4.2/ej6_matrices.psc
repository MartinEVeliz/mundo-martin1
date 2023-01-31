Algoritmo sin_titulo
	Definir matriz,i,j,k,dim,num,sumaColumnas,auxcolumna,sumaFilas,auxfilas,sumadiagonalA,sumadiagonalB Como Entero
	Definir columnas,filas,diagonalA,diagonalB como logico
	Definir col,fil,diagA,diagB como caracter
	Escribir "ingrese dimension de la matriz"
	Leer dim
	
	Mientras dim>10 o dim<=0 Hacer
		Escribir "Dimension incorrecta"
		Escribir "ingrese dimension de la matriz"
		Leer dim
	Fin Mientras
	
		
	
	Dimension matriz[dim,dim]
	
	//Generacion de la matriz
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
		
			Escribir "ingrese elemento en la posicion " "[" i "]" "[" j "]"
			leer num
			Mientras num>9 o num<0 Hacer
				escribir "numero incorrecto"
				Escribir "ingrese elemento en la posicion " "[" i "]" "[" j "]"
				leer num
			FinMientras			
			matriz[i,j]=num
			
			
		Fin Para
	Fin Para
	// Mostrar matriz
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
			Escribir sin saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
	//Comprobar suma columnas
	Escribir ""
	columnas=Verdadero
	Para j=0 Hasta dim-1 Con Paso 1 Hacer
		sumaColumnas=0
		Para i=0 Hasta dim-1 Con Paso 1 Hacer
			sumaColumnas=sumaColumnas+matriz[i,j]			
		FinPara
		
		Si j==0 Entonces
			auxcolumna=sumaColumnas
			col=ConvertirATexto(sumaColumnas)
		SiNo
			Si auxcolumna<>sumaColumnas Entonces
			columnas=Falso	
			Fin Si
		Fin Si				
	Fin Para
	Escribir ""
	//comprobar suma filas
	filas=Verdadero
	Para i=0 Hasta dim-1 Con Paso 1 Hacer
		sumaFilas=0
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
			sumaFilas=sumaFilas+matriz[i,j]			
		FinPara
		
		Si i==0 Entonces
			auxfilas=sumaFilas	
			fil=ConvertirATexto(sumaFilas)
		SiNo
			Si auxfilas<>sumaFilas Entonces
				filas=Falso	
			Fin Si
		Fin Si				
	Fin Para
	
	Escribir ""
	//comprobar diagonalA
	diagonalA=Verdadero
	sumadiagonalA=0
	Para i=0 Hasta dim-1 Con Paso 1 Hacer			
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
			Si i==j Entonces
				sumadiagonalA=sumadiagonalA+matriz[i,j]
				diagA=ConvertirATexto(sumadiagonalA)
			Fin Si
		FinPara		
	Fin Para
	Escribir""
	//comprobar diagonalB
	diagonalB=Verdadero
	sumadiagonalB=0
	Para i=dim-1 Hasta 0 Con Paso -1 Hacer			
		Para j=0 Hasta dim-1 Con Paso 1 Hacer
			Si i==(dim-1-j) Entonces
				sumadiagonalB=sumadiagonalB+matriz[i,j]
				diagB=ConvertirATexto(sumadiagonalB)
			Fin Si
		FinPara		
	Fin Para
	
	//verificacion final de la matriz magica
	
	Si diagonalA=Verdadero y diagonalB=Verdadero Entonces
		Si fil=col Entonces
			Si col=diagA Entonces
				Si diagA=diagB Entonces
					Escribir "la matriz es magica"
				SiNo
					Escribir "la matriz no es magica"
				Fin Si
			SiNo
				Escribir "la matriz no es magica"
			Fin Si
		SiNo
			Escribir "la matriz no es magica"
		FinSi
	SiNo
		Escribir "la matriz no es magica"
	Fin Si
		
	
	
FinAlgoritmo
