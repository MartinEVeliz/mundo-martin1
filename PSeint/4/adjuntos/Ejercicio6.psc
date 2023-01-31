Algoritmo prueba
	
	Definir vector, frase, letra, pos como caracter
	Definir n, i como entero
	dimension vector[20]
	
	Escribir"Ingresa una frase"
	Leer frase
	
	Para n=0 hasta 19 Hacer
		vector[n]=SubCadena(frase,n,n)
		Escribir sin saltar vector[n] " "
	FinPara
	
	Escribir "**************************************"
	Repetir
		Escribir "Ingrese el caracter que desea ingresar"
		leer letra
		Escribir "Ingrese posición que desea almacenarla"
		leer pos
		i=0
		Segun vector[pos]
			
			" ": 
				vector[pos]=letra
				
				Para n=0 hasta 19 Hacer
					Escribir sin saltar vector[n] " "
				FinPara
				
				de otro modo
				Escribir"Posición ocupada favor ingresar nuevamente datos"
				i=i+1
				
		FinSegun
		
	Mientras Que i>0
	Escribir "**************************************"

FinAlgoritmo
