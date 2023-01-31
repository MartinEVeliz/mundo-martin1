Algoritmo Bucle_ejerc7
	
	Definir alumno Como Cadena
	Definir notas1, notas2, notas3, final Como Real
	
	Escribir "Ingrese el nombre del alumno:"
	Leer alumno
	
	
	mientras longitud(alumno)<>0 Hacer
		
		
		Escribir "Ingrese las 3 notas:"
		Leer notas1, notas2, notas3
		
		si notas1<=10 y notas1>=0 y notas2<=10 y notas2>=0 y notas3<=10 y notas3>=0 entonces
			final = (notas1*0.1) + (notas2*0.5) + (notas3*0.4)
			escribir "la nota final es :" final
		SiNo
			escribir "pusiste mal las notas"
		FinSi
		
		Escribir "Ingrese el nombre del alumno:"
		Leer alumno
	FinMientras
FinAlgoritmo
