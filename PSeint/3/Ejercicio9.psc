//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
	//a) La tarifa de las horas diurnas es de $ 90
	//b) La tarifa de las horas nocturnas es de $ 125
	//c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
		//un 15% si el turno es nocturno.
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.







Algoritmo sin_titulo
	definir nombre, dia, turno, diaF como caracter
	definir cantH como entero
	Escribir "ingrese nombre del trabajador"
	leer nombre
	Escribir "ingrese el día laboral"
	leer dia
	Escribir "¿El día es feriado?"
	leer diaF
	Escribir "Ingresar el turno: Diurno o nocturno"
	leer turno
	Escribir "Ingresar la cantidad de horas trabajadas ese día"
	leer cantH
	
FinAlgoritmo
