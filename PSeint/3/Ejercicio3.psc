Funcion multiplo <- EsMultiplo ( num1 Por Valor, num2 Por Valor )
	Definir multiplo Como Logico	
	multiplo = num1 % num2 == 0
Fin Funcion


Algoritmo Ejercicio_3_Funcion_Multiplos
	
	Definir num1, num2 Como Entero
	Definir resultado Como Logico
	
	Escribir "Ingrese 2 numeros enteros:"
	Leer num1, num2
	
	resultado = EsMultiplo(num1,num2)
	
	Escribir "El " num1 " es multiplo de " num2 " ?: " resultado
	
FinAlgoritmo
