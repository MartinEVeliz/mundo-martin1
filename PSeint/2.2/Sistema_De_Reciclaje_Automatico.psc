Algoritmo Sistema_De_Reciclaje_Automatico
	
	Definir user, password, option, option2 Como Caracter
	Definir i, j, cantBotellas, pesoBotellas, saldo Como Entero
	Definir Login Como Logico
	
	i = 0
	
	Escribir "Ingrese su usuario:"
	Leer user
	
	Si user == "Albus_D" Entonces
		
		Escribir "Ingrese la contraseña:"
		Leer password
		
		Mientras password <> "caramelosDeLimon" Y i < 2 Hacer
			Escribir "Ingrese la contraseña nuevamente:"
			Leer password
			i = i + 1
		Fin Mientras
		
		Si password == "caramelosDeLimon" Entonces
			Login = VERDADERO
			
			Repetir
				Escribir "MENU DE OPCIONES"
				Escribir "1. Ingresar Botellas"
				Escribir "2. Consultar Saldo"
				Escribir "3. Salir"
				Leer option
			Mientras Que option <> "1" Y option <> "2" Y option <> "3"
			
		SiNo
			
		Fin Si
		
		saldo = 0
		
		Segun option Hacer
			"1":
				Escribir "Cuantas botellas ingresara al sistema?:"
				Leer cantBotellas
				
				Para j = 1 Hasta cantBotellas Con Paso 1 Hacer
					
					pesoBotellas = aleatorio(100,3000)
					
					Si pesoBotellas < 500 Entonces
						
						saldo = saldo + 50
						
					SiNo
						Si pesoBotellas > 501 Y pesoBotellas < 1500 Entonces
							saldo = saldo + 125
						SiNo
							saldo = saldo + 200
						FinSi
					Fin Si
					
					Escribir "El saldo ofrecido es de: $" saldo
					Escribir "Acepta este valor? Y / N"
					Leer option2
					
					option2 = Mayusculas(option2)
					
					Si option2 == "Y" Entonces
						Escribir "Se lo acreditamos a su saldo"
					SiNo
						Escribir "Devolviendo material..."
					Fin Si
					
				Fin Para
				
			"2":
				Escribir "El saldo en su cuenta es de: $" saldo
				
			"3":
				Escribir "Finalizo el Programa"
				
			De Otro Modo:
				
		Fin Segun
		
		Repetir
			Escribir "MENU DE OPCIONES"
			Escribir "1. Ingresar Botellas"
			Escribir "2. Consultar Saldo"
			Escribir "3. Salir"
			Leer option
		Mientras Que option <> "1" Y option <> "2" Y option <> "3"
		
		
		
	SiNo
		
		
	Fin Si
	
	
	
	
FinAlgoritmo
