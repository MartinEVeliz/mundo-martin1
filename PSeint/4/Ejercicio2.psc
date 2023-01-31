//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
funcion dev<-suma(v,i)
	definir dev como real
	dev=0
	
	para i=0 Hasta 9 Hacer
		dev=dev+v(i)
	FinPara
	
FinFuncion

funcion dev<-resta(v,i)
	definir dev como real
	dev=0
	
	para i=0 Hasta 9 Hacer
		dev=dev-v(i)
	FinPara
FinFuncion

funcion dev<-multiplicacion(v,i)
	definir dev como real
	dev=1
	
	para i=0 Hasta 9 Hacer
		dev=dev*v(i)
	FinPara
FinFuncion


Algoritmo Ejercicio2
	definir v, i, sum, res, mul Como Real
	Dimension V(10)
	Escribir "Ingresar 10 números para sumar, restar y multiplicar entre sí "
	para i=0 hasta 9 Hacer
		leer v(i)
	FinPara
	sum=suma(v,i)
	res=resta(v,i)
	mul=multiplicacion(v,i)
	
	Escribir "la suma es de " sum
	Escribir "la resta es de " res
	Escribir "la multiplicación es de " mul
	
	
FinAlgoritmo
