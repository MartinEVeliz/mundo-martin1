//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Funcion res <- transformando ( num )
	definir res como entero
	res<-convertirANumero(num)
Fin Funcion

Algoritmo ej7_TransformacionDeCaracterAEntero
	definir num como caracter
	definir sum como entero
	escribir "Escribir un n�mero"
	leer num
	escribir transformando(num) 
	
FinAlgoritmo
