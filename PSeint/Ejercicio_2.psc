Algoritmo Ejercicio_2
	Definir num1 Como Entero
	Escribir "Ingresar el número:"
	leer num1
	Segun num1 Hacer
		0 : escribir "El número no es par ni impar."
		De Otro Modo:
			si (num1 mod 2) == 0 Entonces
				Escribir "El número es par."
			sino 
				Escribir "El número es impar."
			FinSi
	FinSegun
FinAlgoritmo
