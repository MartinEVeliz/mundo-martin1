//Una empresa de venta de productos por correo desea realizar una estad�stica de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 d�as h�biles de la semana. Se desea conocer:
//	a) Total de ventas por cada d�a de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto m�s vendido en cada dia.
//	d) El nombre, el d�a de la semana y la cantidad del producto m�s vendido.


Algoritmo sin_titulo
	definir matriz, m, n,i,j,num, suma,v,max Como Entero
	
	m=7
	n=6
	Dimension matriz(m,n)
	
	para i=0 Hasta m-1 Hacer		
		
		suma=0
		para j=0 hasta n-1 Hacer
			si i<m-2 entonces
				
				segun j Hacer
					0:
						Escribir "Ingrese la cantidad de producto " i+1 " del d�a Lunes"
						leer num
						matriz(i,j)=num
						
					1:
						Escribir "Ingrese la cantidad de producto " i+1 " del d�a Martes"
						leer num
						matriz(i,j)=num
					2:
						Escribir "Ingrese la cantidad de producto " i+1 " del d�a Miercoles"
						leer num
						matriz(i,j)=num
					3:
						Escribir "Ingrese la cantidad de producto " i+1 " del d�a Jueves"
						leer num
						matriz(i,j)=num
					4:
						Escribir "Ingrese la cantidad de producto " i+1 " del d�a Viernes"
						leer num
						matriz(i,j)=num
					De Otro Modo:
						
						matriz(i,j)=0
				FinSegun
			sino 
				matriz(i,j)=0
			FinSi
			suma=suma+matriz(i,j)
			matriz(i,5)= suma
			
		finpara
		
		
		
		Borrar Pantalla
	FinPara
	para i=0 hasta m-3 Hacer
		Para j=0 hasta n-2 Hacer
			Escribir Sin Saltar" " matriz(i,j) " "
		FinPara
		escribir ""
	FinPara
	escribir "----------------------------"
	max=0
	v=0
	para j=0 Hasta 4 Hacer
		suma=0
		para i=0 hasta 4 hacer 
			suma=suma + matriz(i,j)
			matriz(5,j)=suma
			si matriz(i,j)>max Entonces
				max=matriz(i,j)
				v=i
			FinSi
		FinPara
		matriz(6,j)=v	
	FinPara
	para i=0 hasta m-1 Hacer
		Para j=0 hasta n-1 Hacer
			Escribir Sin Saltar" " matriz(i,j) " "
		FinPara
		escribir ""
	FinPara
	
	
FinAlgoritmo
