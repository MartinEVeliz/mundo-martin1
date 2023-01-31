Algoritmo Bucle_ejerc5
	
	Definir min, max, num, i Como Real
	
	Escribir "Ingrese un valor minimo:"
	Leer min
	Escribir "Ingrese un valor maximo:"
	Leer max
	
	Si (min < max) Y (max > min) Entonces
		i = 1
		Escribir "Ingrese un numero entre los valores MIN y MAX"
		Leer num
		
		Mientras (num <= max) Y (num >= min) Hacer
			i = i+1
			Escribir "Ingrese otro numero:"
			Leer num
		Fin Mientras
		Escribir "El numero esta fuera del intervalo"
		Escribir "La cantidad de numeros ingresados dentro del intervalo es: " i-1
	SiNo
		Escribir "ESTA MAL"
	Fin Si
FinAlgoritmo
