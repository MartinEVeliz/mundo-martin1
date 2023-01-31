//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores

Algoritmo sin_titulo
	
	definir n Como Entero
	
	escribir "Ingrese la longitud del vector"
	leer n
	
	Definir vectorA como entero
	Definir vectorB como entero
	Definir vectorC como entero
	definir vector como caracter
	definir op como caracter
	definir ingresoA, ingresoB como logico
	
	dimension vectorA[n]
	dimension vectorB[n]
	dimension vectorC[n]
	
	ingresoA=Falso
	ingresoB=falso
	
	menu(op)
	
FinAlgoritmo

SubProceso menu(op)
	
	Repetir
		
		Escribir "Elija una opción:"
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C"
		Escribir "D. Llenar Vector C con la resta de los vectores B y A"
		Escribir "E. Mostrar"
		Escribir "F. Salir"
		leer op
		
		op=Mayusculas(op)
		
		segun op Hacer
			"A":
				llenarA(vectorA, n)
				ingresoA=Verdadero
			"B":
				llenarB(vectorA, n)
				ingresoB=Verdadero
			"C":
				Si ingresoA=Verdadero y ingresoB=Verdadero entonces
					llenarC(vectorA, vectorB, vectorC, n)
				SiNo
					escribir "Alguno de los vectores se encuentra vacío"
				FinSi
				
			"D":
				Si ingresoA=Verdadero y ingresoB=Verdadero entonces
					llenarC2(vectorA, vectorB, vectorC, n)
				SiNo
					escribir "Alguno de los vectores se encuentra vacío"
				FinSi
				
			"E":
				escribir "Elija el vector que desea ver"
				escribir "A. Vector A"
				escribir "B. Vector B"
				escribir "C. Vector C"
				leer vector
				
				vector=Mayusculas(vector)
				
				segun vector hacer 
					
					"A":
						
						Si ingresoA=Verdadero entonces
							
							para i=1 hasta n hacer
								
								Escribir sin saltar vectorA[i] ", "
								
							FinPara
							
						SiNo
							escribir "El vector A se encuentra vacío"
						FinSi
						
					"B":
						
						Si ingresoB=Verdadero entonces
							
							
							para i=1 hasta n hacer
								
								
								Escribir sin saltar vectorB[i] ", "
								
							FinPara
							
						SiNo
							escribir "El vector B se encuentra vacío"
						FinSi
						
					"C":
						
						Si ingresoB=Verdadero y ingresoA=Verdadero entonces
							
							para i=1 hasta n hacer
								
								Escribir sin saltar vectorC[i] ", "
								
							FinPara
							
						SiNo
							escribir "Alguno de los vectores se encuentra vacío"
						FinSi
						
				FinSegun
	
				// mostrarVector(vectorA, vectorB, vectorC, vector)
				
			
		FinSegun
		

	Mientras Que op<>"F"
	
FinSubProceso

//-------------------------------

SubProceso llenarA(vectorA Por Referencia, n)
	//Este vector es de tamaño N y se debe llenar de manera aleatoria
	//usando la función Aleatorio(valorMin, valorMax) de PseInt.
	para i=1 hasta n hacer
		
		vectorA[i]=aleatorio(-100, 100)
		Escribir sin saltar vectorA[i] ", "
		
	FinPara

FinSubProceso

//-------------------------------

SubProceso llenarB(vectorB Por Referencia, n)
	//Este vector es de tamaño N y se debe llenar de manera aleatoria
	//usando la función Aleatorio(valorMin, valorMax) de PseInt.
	para i=1 hasta n hacer
		
		vectorB[i]=aleatorio(-100, 100)
		Escribir sin saltar vectorB[i] ", "
		
	FinPara
	
FinSubProceso

//-------------------------------

SubProceso llenarC(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, n)
	//Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
	//a elemento. Ejemplo: C = A + B
	para i=1 hasta n hacer
		
		vectorC[i]=vectorA[i]+vectorB[i]
		Escribir sin saltar vectorC[i] ", "
		
	FinPara
	
FinSubProceso

//-------------------------------

SubProceso llenarC2(vectorA Por Referencia, vectorB Por Referencia, vectorC por referencia, n)
	//Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
	//elemento. Ejemplo: C = B - A
	para i=1 hasta n hacer
		
		vectorC[i]=vectorB[i]-vectorA[i]
		Escribir sin saltar vectorC[i] ", "
		
	FinPara
	
FinSubProceso

//-------------------------------

//SubProceso mostrarVector (vectorA Por Referencia, vectorB Por Referencia, vectorC por referencia, vector)
//	//Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//	//elemento. Ejemplo: C = B - A
//	
//	segun vector hacer 
//		
//		"A":
//			
//			Si ingresoA=Verdadero entonces
//				
//				para i=1 hasta n hacer
//					
//					Escribir sin saltar vectorA[i] ", "
//					
//				FinPara
//				
//			SiNo
//				escribir "El vector A se encuentra vacío"
//			FinSi
//			
//		"B":
//			
//			Si ingresoB=Verdadero entonces
//				
//				para i=1 hasta n hacer
//					
//					Escribir sin saltar vectorB[i] ", "
//					
//				FinPara
//				
//			SiNo
//				escribir "El vector B se encuentra vacío"
//			FinSi
//			
//		"C":
//			
//			Si ingresoB=Verdadero y ingresoA=Verdadero entonces
//				
//				para i=1 hasta n hacer
//					
//					Escribir sin saltar vectorC[i] ", "
//					
//				FinPara
//				
//			SiNo
//				escribir "Alguno de los vectores se encuentra vacío"
//			FinSi
//			
//	FinSegun
//	
//FinSubProceso


	