//Realizar u programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:

Algoritmo sin_titulo
	Definir f,c,i,j Como Entero
	Definir Matriz como real
	
	f=5
	c=15
	
	Dimension matriz(f,c)
	
	Para i<-0 Hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			si i=0 o i=f-1 Entonces
				matriz(i,j)=1
			SiNo
				matriz(i,j)=0
			FinSi
		Fin Para
	Fin Para
	Para i=0 hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			si j=0 o j=c-1 Entonces
				matriz(i,j)=1
			FinSi
		Fin Para
	FinPara
	Para i<-0 Hasta f-1 Hacer
		Mostrar ""
		Para j<-0 Hasta c-1 Hacer
			Mostrar Sin Saltar matriz(i,j)
		Fin Para
	Fin Para
	Escribir ""
	
FinAlgoritmo
