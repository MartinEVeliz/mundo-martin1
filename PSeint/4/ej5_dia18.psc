Funcion retornoMayor <- numMayor ( tamano por valor,vector por referencia )
	Definir i,mayor Como Entero
	mayor=0
	Para i=0 Hasta tamano-1 Con Paso 1 Hacer
		Si mayor< vector[i] Entonces
			mayor=vector[i]
		FinSi
	Fin Para
	Escribir "El mayor es " mayor
	
Fin Funcion

Algoritmo ej5_dia18
	
	Definir tamano,vector,num,i,mayor como Entero
	Escribir "Defina dimension del vector"
	Leer tamano
	Dimension vector[tamano]
	
	Para i=0 Hasta tamano-1 Con Paso 1 Hacer
		Escribir "ingrese elemento"
		leer num
		vector[i]=num
	Fin Para
	
	mayor=numMayor(tamano,vector)
		
FinAlgoritmo

