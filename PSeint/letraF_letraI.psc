Algoritmo letraF_letraI
	definir palabra, p1, p2, may Como Caracter
	definir long Como Real
	Escribir "Ingrese una palabra o frase"
	leer palabra
	
	long = Longitud(palabra) - 1
	p1 = Subcadena(palabra,0,0)
	p2 = Subcadena(palabra,long,long)
	si p1 == p2 Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
	
FinAlgoritmo
