


Algoritmo Integrador
	definir m Como Entero
	definir muestra Como Caracter
	hacer
		Escribir "Escriba el tamaño de la matriz" 
		leer m
		si m=3 o m=4 o m =37 Entonces
			Dimension muestra(m,m)
			
			ingresoMuestra(muestra,m)
			showMuestra(muestra, m)
			validarMuestra(muestra,m)
		FinSi
	Mientras Que m<>3 y m<>4 y m<>37
	
	
FinAlgoritmo

SubProceso ingresoMuestra(muestra Por Referencia,m)
	definir i,j,k como entero 
	definir codigo,L Como Caracter
	definir letra como logico
	letra=Verdadero
	Hacer
		Hacer
			
		Escribir "Ingresar la muesta del GenZ, de " m*m " digitos"
		Escribir "Solo se pueden ingresas las letras: A, B, C, D"
		
		segun m Hacer
			3:
				codigo="ADDDABBDD"
			4:
				codigo= "BCAADCCBABCCBABB"
			37:
				codigo="ACCDBBADDDCCBACABDCBDCBADBDACBBBBDAABBCCBAACCABDBDCDDABDBDADAAACBBBBCDDDCBBBDDCDABBDDABDBDBBACADCDAAADACDDDACCDCACDDABACDCCCAABDDCCACDADDBCBAACCDBCBCDDDCAACCBAADCBBBCDCBBACBDCCDDADBABCAABBACABDCAACCBDADDCAAACCDBDBBCDDDDDACBCDDADDDDCBADADBDCADDABBCDAACBCCDDDADDADADAACCACDCDDABCCCADABBACDACCAADDBCBCCDADBCCADAAABDDDAABBABCADDCCAADDCDDCDCACBADADACADDAADCBDBCDBDDACDCBCDCCABBDCBACDDACCCDADBCADCACAAABBBCADDDDBCBACDBDAAADDDACCDACBBBADACCCDCACCBACDADBCBBDADACABAACBCCADDCCCCACCCCADBCCDAADCAABBABAADDBDADDABABCCABBCDDACCADAAADBBCCDBADCADCBBDADACCDDBCAAABBBDCAAAACBAADBABBABACDDBBCBDCDCADABABBDADCBADAACDBCBDABADBCBADCACADAABCDDCABACDDBDCBCBDCAAACBDABBCACBACCCBACACDCADBDCDCDDCAACDBDCBACDBBDAABDBBCBAAADBABDBAACAAACDCDAAABABDDDBCACADCBBAADCCDABCCCBBCACCBAABDAADDDCDACDDDBCDCCBABDABACCDCDCDABAABCABBADADCBDDACDDCDDCDACDADADCACBCDABABDDCCDBCCDABACDBDAABDBDDDBADDBACABDCDDBACDDBBDDBBACBCCAACABBDADDBCAACCBCCDADDBCAADDADCCCBAAABABBBBBCABAACADBCBBABACCABCDAABADCCCCDCCADDDCCABBDDDAAADDADACBBBCBDAADACABABBAACCCADADDABDBCADDDCCDBBCCBCDCDBDDDDCACDACDBBBDDBADDACADDADDABCACDCBBADDABBBDCBBDCDAABADDDDDBCACCCCAAACBCBCDBACCCDACCCDBCBDCBADBCDDACCDBDBDBCAAACDDCBAABDBCAADCADDBABABDCBCBCBBBCACBCADDCAAAAAACBBACBBCCACBDCDDDDADCAAACBABDDBDADBAADCBABDDBCDBABDBAADDDBACBBBCCCDBDDBDDAADBBADADDDCBCACBABCDBBABAADABCABCDBACBBBCDBADADDBDCBDABBDDDCDDCCACDCBDCADABAABCDCAACCDDBADBDBCDACAAACBCADCCCBAC"
		FinSegun
		
		Escribir codigo
		codigo=Mayusculas(codigo)
		para i=0 Hasta Longitud(codigo)-1
			L=Subcadena(codigo,i,i)
			si L<>"A" y L<>"B" y L<>"C" y L<>"D" Entonces
				letra=Falso
			FinSi
		FinPara
	Mientras que letra=Falso o m=37
	
	Mientras Que longitud(codigo) <> m*m
	k=0
	para i=0 Hasta m-1 Hacer
		para j=0 hasta m-1 Hacer
			muestra(i,j)=Subcadena(codigo,k,k)
			k=k+1
		FinPara
	FinPara
FinSubProceso

SubProceso showMuestra(muestra,m)
	definir i,j Como Entero
	Escribir "la muestra ingresada es: "
	Escribir ""
	Para i=0 Hasta m-1 Hacer
		para j=0 Hasta m-1 Hacer
			Escribir Sin Saltar " |" muestra(i,j) "| "
			
		FinPara
		Escribir ""
		
	FinPara
	
FinSubProceso

SubAlgoritmo validarMuestra(muestra,m)
	definir i,j,cont1, cont2 Como Entero
	definir vDiagonal1, vDiagonal2 Como Caracter
	Dimension vDiagonal1(m)
	Dimension vdiagonal2(m)
	para i=0 Hasta m-1 Hacer
		Para j=0 Hasta m-1 Hacer
			si i=j Entonces
				vDiagonal1(i)=muestra(i,j)
			FinSi
			si i+j=m-1 Entonces
				vdiagonal2(i)=muestra(i,j)
			FinSi
		FinPara
	FinPara
	cont1=0
	cont2=0
	Para  i=0 Hasta m-1
		si vDiagonal1(i)=muestra(0,0) Entonces
			cont1=cont1+1
		FinSi
		
		si vdiagonal2(i)=muestra(0,m-1) Entonces
			cont2=cont2+1
		FinSi
		
	FinPara
	Escribir cont1
	Escribir cont2
	si cont2=m y cont1=m Entonces
		Escribir " Se ha detectado el GenZ" 
	SiNo
		Escribir "no se ha detectado el GenZ"
	FinSi
	
FinSubAlgoritmo
	