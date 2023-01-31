Algoritmo ejercicio_13
	///Realizar una función que reciba un numero ingresado por el usuario y
	///averigüe si el número es capicúa o no (Por ejemplo: 12321). Nota: 
	///recordar el uso del MOD y el Trunc. No podemos transformar el numero a cadena para realizar el ejercicio.
	Definir n Como Entero
	
	Escribir "Ingrese un número entero para evaluar si es capicua"
	leer n
	
	capicua(n)
FinAlgoritmo

Funcion capicua(n)
	
	Definir num2, numVolteado, digito Como entero
	
    num2=n
	numVolteado = 0
	
	Mientras num2 > 0 Hacer	
		digito = num2 mod 10
		numVolteado = numVolteado * 10 + digito
		num2 = trunc(num2 / 10)
		
	FinMientras
	
	si n = numVolteado Entonces
		Escribir "El número es capicua"
	SiNo
		Escribir "El número no es capicua"
	FinSi
FinFuncion
