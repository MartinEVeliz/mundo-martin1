Algoritmo Bucle2_ejerc1
	Definir clave,cl Como Caracter
	definir i Como Entero
	i=1
	clave="eureka"
	hacer
	escribir "Ingresar la clave"
	leer clave
	cl= minusculas(clave)
	i=i+1
mientras que cl <> "eureka" y i<=3

si cl = "eureka" entonces
	Escribir "ingresaste correctamente"
SiNo
	Escribir "agotaste los 3 intentos"

FinSi

FinAlgoritmo
