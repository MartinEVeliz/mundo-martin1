Algoritmo Operador_de_suma
	Definir num1, num2 Como Entero
	Definir op Como caracter
	Escribir "Escribir los n�meros:"
	leer num1, num2
	Escribir "Qu� operaci�n desea realizar, escriba la inicial de dicha operaci�n:"
	leer op
	Segun Minusculas(op) Hacer
		"s": escribir num1 + num2
		"r": Escribir num1 - num2
		"d": Escribir num1 / num2
		"m": Escribir  num1 * num2
		De Otro Modo:
			Escribir "Ingres� mal la operaci�n solicitada."
	FinSegun
FinAlgoritmo
