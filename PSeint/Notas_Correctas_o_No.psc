Algoritmo Notas_Correctas_o_No
	
	Definir nota1, nota2, nota3 Como Real
	Definir aux Como Logico
	
	Escribir "Ingrese la nota 1:"
	Leer nota1
	Escribir "Ingrese la nota 2:"
	Leer nota2
	Escribir "Ingrese la nota 3:"
	Leer nota3
	
	aux = (nota1 >= 1 Y nota1 <= 10) Y (nota2 >= 1 Y nota2 <= 10) Y (nota3 >= 1 Y nota3 <= 10)
	Si aux Entonces
		Escribir "", aux
	SiNo
		Escribir "", aux
	Fin Si
	
FinAlgoritmo
