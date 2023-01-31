//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
//Por ejemplo, suponiendo la siguiente frase y los subíndices del vector:


Algoritmo sin_titulo
	Definir vector, frase, letra como caracter
	Definir n, i,d,pos como entero
	
	dimension vector[20]
	
	Escribir"Ingresa una frase"
	Leer frase
	
	Para n=0 hasta 19 Hacer
		vector[n]=SubCadena(frase,n,n)
		Escribir sin saltar vector[n] " "
	FinPara
	Escribir ""
	Escribir "**************************************"
	
	
	Escribir "Ingrese el caracter que desea ingresar"
	leer letra
	Escribir "Ingrese posición que desea almacenarla"
	leer pos
	
	si vector[pos]==" " o vector[pos] == "" Entonces
		vector[pos]=letra
		Para n=0 hasta 19 Hacer
			Escribir sin saltar vector[n] " "
		FinPara
	SiNo
		i=0
		d=0
		para n=pos hasta 19 con paso 1 hacer 
			si vector[n]=" " o vector[n]="" Entonces
				d=d
				n=20
			SiNo
				d=d+1
			FinSi
		FinPara
		para n=pos hasta 0 con paso -1 hacer
			si vector[n]=" " o vector[n]="" Entonces
				i=i
				n=0
			SiNo
				i=i+1
			FinSi
		FinPara
		
		Escribir i " ," Sin Saltar
		Escribir "" d
		Si i>d entonces
			para n=19 hasta pos con paso -1 Hacer
					
				vector[n]=vector[n-1]
				
			FinPara
			vector[pos]=letra
		SiNo
			para n=1 hasta pos con paso 1 Hacer
				vector[n-1]=vector[n]	
			FinPara
			vector[pos]=letra
		FinSi
		
		Para n=0 hasta 19 Hacer
			Escribir sin saltar vector[n] " "
		FinPara
		
	FinSi

FinAlgoritmo
