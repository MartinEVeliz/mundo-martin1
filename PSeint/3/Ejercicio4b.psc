//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	Definir ab Como Caracter
	leer ab
 	espaciador3000(ab)
	Escribir ""
FinAlgoritmo
SubProceso espaciador3000(ab)
	Definir d, i Como Entero
	Definir aux Como Caracter
	d = Longitud(ab)
	para i = 0 Hasta d-1 Hacer
		aux = Subcadena(ab,i,i)
		Escribir aux," " Sin Saltar 
	FinPara
FinSubProceso
