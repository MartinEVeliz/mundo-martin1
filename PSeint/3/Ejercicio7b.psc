//EJERCICIO 7
//Crear un programa que dibuje una escalera de números, donde cada línea de números
//comience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario
//al comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123
Algoritmo escaleraDeNumeros
	Definir altura, fila, columna como entero
	Definir escalera como cadena
	Escribir "Ingrese el tope maximo de la escalera de digitos"
	Leer altura
	resultado(altura,fila,columna)
FinAlgoritmo


SubProceso resultado (altura Por Referencia, fila Por Referencia, columna Por Referencia)
	Para fila = 1 Hasta (altura) Hacer
		Para columna = 1 Hasta (fila) Hacer
			Escribir columna Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
