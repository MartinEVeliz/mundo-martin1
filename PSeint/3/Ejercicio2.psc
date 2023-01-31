Funcion resultado <- Paridad ( num Por Referencia )
	Definir resultado Como Logico
	resultado = num % 2 <> 0
Fin Funcion

Algoritmo Ejercicio_2_Funcion_Paridad
	
	Definir num Como Real
	
	Escribir "Ingrese un numero:"
	Leer num	
	
	Escribir Paridad(num)
	
FinAlgoritmo
