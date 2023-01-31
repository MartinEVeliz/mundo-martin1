Algoritmo Porcentaje_aumento
	
	definir precioI Como Real
	definir precioF Como Real
	definir porcentajeA Como Real
	
	Escribir "Ingresar el precio de manzanas al primero de enero e ingresar el precio al 31 de diciembre"
	leer precioI, precioF
	
	porcentajeA=redon((precioF-precioI)/precioI*100)
	
	escribir "el porcentaje de aumento es: " porcentajeA, "%"
	
	
FinAlgoritmo
