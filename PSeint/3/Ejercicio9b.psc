algoritmo sin_titulo
Definir ab Como Caracter
leer ab
asd(ab)
Escribir ""
FinAlgoritmo
SubProceso asd(ab)
	Definir va, ve,vi,vo,vu, i,lon Como Entero
	Definir aux Como Caracter
	va=0
	ve=0
	vi=0
	vo=0
	vu=0
	lon = Longitud(ab)
	para i = 0 Hasta lon-1 Hacer
		aux = Subcadena(ab,i,i)
		segun Minusculas(aux) Hacer
			"a":
				va = va + 1
				si va >= 2 Entonces
					aux = ""
				FinSi
			"e":
				ve = ve + 1 
				si ve >= 2 Entonces
					
					aux = ""
				FinSi
			"i":
				vi = vi + 1
				si vi >= 2 Entonces
					aux = ""
				FinSi
			"o":
				vo = vo + 1
				si vo >= 2 Entonces
					aux = ""
				FinSi
			"u":
				vu = vu + 1
				si vu >= 2 Entonces
					aux = ""
				FinSi
		FinSegun
		Escribir aux Sin Saltar
	FinPara
FinSubProceso
