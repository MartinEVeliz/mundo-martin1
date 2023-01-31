//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo convertirEspaciado
	Definir letra, resultado como cadena
	Definir largo como entero
	
	Escribir "Ingrese una letra para evaluar si esta entre M y T"
	Leer letra
	letra=Mayusculas(letra)
	largo=longitud(letra)
	
	Si largo=1 entonces
		evaluar(letra,resultado)
		Escribir resultado
	SiNo
		Escribir "Ingreso solo una letra"
	FinSi
FinAlgoritmo

SubProceso evaluar (letra por valor, resultado Por Referencia)
	Si letra>"M" Y letra<"T" entonces	
		resultado="Correcto, la letra esta dentro del rango"
	SiNo
		resultado="Incorrecto,la letra esta fuera del rango"
	FinSi
FinSubProceso
