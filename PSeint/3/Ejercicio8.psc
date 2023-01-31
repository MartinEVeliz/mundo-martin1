//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

funcion dev<-login (contrasena,usuario)
	definir dev como logico
	definir cont,i Como Entero
	i=0
	
	Hacer
		si usuario=="usuario1" Entonces
			si contrasena== "asdasd"
				dev=Verdadero
			sino
				i=i+1
				dev=Falso
				Escribir "reperir contraseña"
				leer contrasena
			FinSi
		sino 
			i=i+1
			dev=Falso
			escribir "reperir usuario"
			leer usuario
		FinSi
	Mientras Que i<=3 y dev <> Verdadero
FinFuncion

Algoritmo sin_titulo
	
	definir usuario, contrasena Como Caracter
	definir resultado Como Logico
	Escribir "ingresar usuario"
	leer usuario
	Escribir "ingresar contraseña"
	leer contrasena
	
	resultado=login(contrasena,usuario)
	Escribir resultado
FinAlgoritmo
