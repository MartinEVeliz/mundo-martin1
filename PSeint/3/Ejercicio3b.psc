//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y
//terminada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera:
//	cada vocal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres
//	(incluyendo a las vocales acentuadas) se mantienen sin cambios.
//	
//	a e i o u
//	@ # $ % *
//	
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación
//	correspondiente. Utilice la estructura "según" para la transformación.
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//		La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//		NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.
SubProceso cambio(largo,secuencia)
	definir aux Como Caracter
	Para largo=0 hasta (largo-1) Hacer
		
		aux=subcadena(secuencia,largo,largo)		
		Segun aux Hacer			
			"a":
				
				aux="@"
			"e":				
				aux="#"
				
			"i":
				aux="$"
				
			"o":
				aux="%"
			"u":
				
				aux="*"
		FinSegun
		Escribir aux Sin Saltar
	FinPara
FinSubProceso


Algoritmo sin_titulo
	
	Definir secuencia, aux Como Caracter
	definir largo Como Entero
	
	Escribir "Ingresa una frase para codificar, incluye un punto al final"
	Leer secuencia
	secuencia=minusculas(secuencia)
	
	largo=longitud(secuencia)
	
	cambio(largo,secuencia)
	
	
FinAlgoritmo
