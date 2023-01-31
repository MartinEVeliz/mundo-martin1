//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.
funcion suma<-divisor(n)
	definir suma, i, cont Como Entero
	cont=0
	para i=1 hasta n-1 hacer
		si n mod i=0 Entonces
			cont=cont +i
		FinSi
	FinPara
	suma=cont
FinFuncion



Algoritmo sin_titulo
	definir n, resultado Como Entero
	Escribir "ingrese un numero"
	leer n
	resultado = divisor(n)
	Escribir resultado
FinAlgoritmo
