funcion letra1<- buscar (letra, frase )
	
	definir i,cont,letra1 Como Entero
	cont=0
	i=0
	para i=0 hasta Longitud(frase)-1 con paso 1 Hacer
		si Subcadena(frase,i,i) == letra Entonces
			cont= cont + 1
			letra1=cont
		FinSi
	FinPara
	
FinFuncion


Algoritmo sin_titulo
	Definir frase, letra Como Caracter
	Definir resl Como Entero
	Escribir "Ingresar una frase"
	leer frase
	Escribir "ingrese una letra a buscar en la frase"
	leer letra
	resl=buscar(letra, frase)
	
	Escribir "la cantidad de veces que encontro la letra es de: " resl
FinAlgoritmo

