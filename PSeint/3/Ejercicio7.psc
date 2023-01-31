//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con
//decimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).

Funcion res <- transformando ( num )
	definir res como entero
	res<-convertirANumero(num)
Fin Funcion

Algoritmo ej7_TransformacionDeCaracterAEntero
	definir num como caracter
	definir sum como entero
	escribir "Escribir un número"
	leer num
	escribir transformando(num) 
	
FinAlgoritmo
