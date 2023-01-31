funcion dev<- primo(num)
	definir dev Como Logico
	definir i,num2 Como Entero
	num2=0
	para i=1 hasta num Hacer
		si num mod i =0 Entonces
			num2 =num2 + 1
		FinSi
	finpara
	dev=num2==2
FinFuncion





Algoritmo sin_titulo
	Definir num como entero
	definir resul Como Logico
	Escribir "Ingrese un número"
	leer num
	resul=primo(num)
	Escribir resul
FinAlgoritmo