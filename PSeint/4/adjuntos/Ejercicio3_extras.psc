

//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.


//FUNCION MOSTRAR DATOS DEL VECTOR
Funcion valoresVector <- mostrarVector(vector1,n)
	Definir valoresVector como caracter
	valoresVector =""
	Para n=0 hasta n-1 hacer
		valoresVector=concatenar(valoresVector,(Concatenar(vector1[n]," ")))
	FinPara
Fin Funcion


Algoritmo sin_titulo
	Definir vector1, var1 como caracter
	Definir vector2, n como entero
	
	Escribir "Ingrese largo de los vectores"
	leer n
	
	dimension vector1[n]
	dimension vector2[n]
	
	llenadoVector(vector1,vector2,n)
	
FinAlgoritmo
//SUBPROCESO LLENADO DE VECTOR
SubProceso llenadoVector(vector1,vector2,n)
	para n=0 hasta n-1 hacer
		Escribir "Ingrese el nombre para la posición ", n
		leer vector1[n]
		vector2[n]=longitud(vector1[n])
	FinPara	
	Escribir "Los datos ingresados son los siguientes:"
	Escribir mostrarVector(vector1,n)
	Escribir "El largo de los valores ingresados son los siguientes:"
	para n=0 hasta n-1 hacer
		Escribir vector2[n]
	FinPara
FinSubProceso

