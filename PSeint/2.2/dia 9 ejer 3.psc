//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//*****
//****
//***
//**
//*


Algoritmo sin_titulo
	definir altura, i,j como entero
	
	Escribir "Ingrese una altura para crear una escalera invertida"
	leer altura
	
	para i=1 hasta altura con paso 1
		para j=i hasta altura con paso 1
			Escribir "*" Sin Saltar " "
			
		FinPara		
		Escribir " "
	FinPara	
		
FinAlgoritmo
