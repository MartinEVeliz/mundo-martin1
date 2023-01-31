Algoritmo Te_llevo_a_todos_lados

	Definir alquiler, hora, hora2, litros, mins Como Real
	
	Escribir "Ingrese el tiempo de uso del vehiculo en horas:"
	Leer hora
	
	Si (hora >= 0) Y (hora <= 2) Entonces
		Escribir "El valor es de $400 y la nafta es de regalo."
	SiNo
		Escribir "Ingrese los litros de nafta consumidos:"
		Leer litros
		Escribir "Ingrese el tiempo de uso en horas:"
		Leer hora2
		
		mins = hora2 * 60
		alquiler = (40 * litros) + (400 + mins * 5.20)
		Escribir "Usted debe pagar un " alquiler
	Fin Si
	
	
FinAlgoritmo
