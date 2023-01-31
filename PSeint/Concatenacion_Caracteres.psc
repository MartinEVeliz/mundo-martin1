Algoritmo Concatenacion_Caracteres
	
	Definir palabra Como Cadena
	Definir numChar Como Entero
	
	Escribir "Ingrese una palabra o frase:"
	Leer palabra
	
	numChar = Longitud(palabra)
	
	Si numChar == 4  Entonces
		Escribir "",Concatenar(palabra, "!")
	SiNo
		Escribir "",Concatenar(palabra, "?")
	Fin Si
FinAlgoritmo
