Algoritmo Ejercicio_2
	Definir num1 Como Entero
	Escribir "Ingresar el n�mero:"
	leer num1
	Segun num1 Hacer
		0 : escribir "El n�mero no es par ni impar."
		De Otro Modo:
			si (num1 mod 2) == 0 Entonces
				Escribir "El n�mero es par."
			sino 
				Escribir "El n�mero es impar."
			FinSi
	FinSegun
FinAlgoritmo
