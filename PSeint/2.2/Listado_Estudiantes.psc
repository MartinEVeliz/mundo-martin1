//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//		las 3 notas y calculará todos informes claves que requiere el docente.


Algoritmo Listado_Estudiantes
	Definir not1, not2, not3, estudiantes, notaF, i, alumn, alumnoReprobados, alumnoIntegrador, notaExposiciones, TotalEstudiantes Como Real
    Definir promedio, porcentaje Como Real

    Escribir "Ingrese la cantidad de alumnos"
    Leer estudiantes

    alumnoReprobados = 0
    alumnoIntegrador = 0
    notaExposiciones = 0
    TotalEstudiantes = 0

    Para i = 1 Hasta estudiantes Con Paso 1 Hacer
		Repetir
			Mostrar " "
		    Escribir Sin Saltar "Ingrese de manera ordenada la Cantidad de alumnos: "
		    leer alumn
			mostrar "-"
			mostrar "-"
	        Escribir "Ingrese nota 1 que es equivalente al trabajo práctico Integrador"
		    Leer not1
			
	        Escribir "Ingrese nota 2 que es equivalente a la exposición"
	        Leer not2
			
	        Escribir "Ingrese nota 3 que es equivalente al parcial"
	        Leer not3
			
	    mientras que alumn > estudiantes
		
	    notaF = (not1 * 0.35) + (not2 * 0.25) + (not3 * 0.4)
		
	    Si notaF < 6.5 Entonces
			Escribir "El alumno reprobó el curso."
		    alumnoReprobados = alumnoReprobados + 1
		FinSi
		
	    Si not1 > 7.5 Entonces
		    alumnoIntegrador = alumnoIntegrador + 1
	    FinSi
		
	    Si notaExposiciones < not2 Entonces
		    notaExposiciones = not2
	    FinSi
		
	    Si (not3 <= 7.5) Y (not3 >= 4.0) Entonces
		    TotalEstudiantes = TotalEstudiantes + 1
	    FinSi
		
FinPara

    porcentaje = (alumnoIntegrador / estudiantes) * 100

	
	Mostrar "------------------------------------------------- "	
	
    Escribir "La cantidad de alumnos reprobados son: " alumnoReprobados
	
    Escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.: " porcentaje " %"
	
    Escribir "La mayor nota obtenida en las exposiciones: " notaExposiciones "."
	
    Escribir "total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5: " TotalEstudiantes

FinAlgoritmo
