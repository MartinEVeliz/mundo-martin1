Algoritmo Trunc_mod
	definir centena como real
	definir decena Como real
	definir unidad Como real
	definir num Como real
	
	escribir "Ingresar un numero de tres cifras"
	leer num
	
	centena=trunc(num/100)
	decena=trunc(num%100/10)
	unidad=trunc(num%100%10)
	
	escribir centena
	escribir decena
	escribir unidad
	
FinAlgoritmo
