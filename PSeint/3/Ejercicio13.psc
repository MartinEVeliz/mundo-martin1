//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

funcion dev <-capicua(num)
	definir dev Como entero
	definir digito,n , cont Como Entero
	
	n=num
	cont=0
	
	mientras n>0 Hacer
		digito= n mod 10
		
		cont= cont * 10 + digito
		
		n = trunc(n/10)
		
	FinMientras 
	dev= cont
	si dev = num Entonces
		
		Escribir " El numero " num " es capicua"
	SiNo
		
		Escribir "El numero " cont " no es capicua"
	FinSi
FinFuncion

Algoritmo sin_titulo
	definir num,result como entero
	
	Escribir "Ingresar un Número"
	leer num
	
	result=capicua(num)
	
FinAlgoritmo
