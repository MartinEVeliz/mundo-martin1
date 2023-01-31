//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
SubProceso temp(cantD,i, tempMed Por Referencia)
	definir tempMx, tempMn Como Entero
	
	Hacer
		Escribir "ingresar la Temperatura Maxima del día " i
		leer tempMx
		Escribir "ingresar la Temperatura Minima del día " i
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
