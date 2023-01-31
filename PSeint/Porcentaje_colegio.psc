Algoritmo Porcentaje_colegio
	definir porcentajeV Como Real
	definir porcentajeM como real
	definir varones Como entero
	definir mujeres Como entero
	definir total como entero
	
	escribir "ingrsar la cantidad de varones"
	leer varones
	escribir "ingresar la cantadad de mujeres"
	leer mujeres
	total=(varones+mujeres)
	porcentajeV=redon((varones/total)*100)
	porcentajeM=redon((mujeres/total)*100)
	
	Escribir "El porcentaje de varones es: ", porcentajeV, "%"
	Escribir "el porcentaje de mujeres es: ", porcentajeM, "%"
	
FinAlgoritmo
