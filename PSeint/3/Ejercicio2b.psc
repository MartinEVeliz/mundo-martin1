//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
SubProceso temp(cantD,i, tempMed Por Referencia)
	definir tempMx, tempMn Como Entero
	
	Hacer
		Escribir "ingresar la Temperatura Maxima del d�a " i
		leer tempMx
		Escribir "ingresar la Temperatura Minima del d�a " i
		leer tempMn
		si tempMx>tempMn entonces
			tempMed= (tempMx + tempMn) /2
		sino
			Escribir "temperatura incorrecta, vuelva a ingresar las temperatura"
		finsi
	Mientras Que tempMn>tempMx
	finSubProceso

Algoritmo sin_titulo
	definir cantD, i Como Entero
	definir tempMed Como Real
	Escribir "ingresar la cantidad de dias a saber la temperatura media"
	Leer cantD
	tempMed=0
	para i=1 Hasta cantD Hacer
		temp(cantD,i, tempMed)
		Escribir "la temperatura media del dia " i " es:" tempMed
	FinPara
FinAlgoritmo
