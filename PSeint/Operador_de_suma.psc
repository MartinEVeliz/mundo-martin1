Algoritmo Operador_de_suma
	Definir num1, num2 Como Entero
	Definir op Como caracter
	Escribir "Escribir los números:"
	leer num1, num2
	Escribir "Qué operación desea realizar, escriba la inicial de dicha operación:"
	leer op
	Segun Minusculas(op) Hacer
		"s": escribir num1 + num2
		"r": Escribir num1 - num2
		"d": Escribir num1 / num2
		"m": Escribir  num1 * num2
		De Otro Modo:
			Escribir "Ingresó mal la operación solicitada."
	FinSegun
FinAlgoritmo
