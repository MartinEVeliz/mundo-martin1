Algoritmo Bucle2_ejerc2
    Definir num,cantNum,acumuladorNum,numMax,numMin Como Entero
    Definir promedio Como Real
    cantNum = 0
    acumuladorNum = 0
    numMax = 0
    promedio = 0
    numMin=0
	
    Escribir "Ingrese un numero"
    leer num
    numMin=num
    numMax = num
    acumuladorNum = num
    Hacer
        Escribir "Ingrese numeros, el programa se detendra al ingresar cero"
        Leer num
		
        Si num>numMax Entonces
            numMax = num
        SiNo
            Si num<numMin Y num<>0 Entonces
                numMin = num
            FinSi
        FinSi
        acumuladorNum = acumuladorNum+num
        cantNum = cantNum+1
    Mientras Que num<>0
    promedio <- acumuladorNum/cantNum
    Escribir 'El numero maximo es ',numMax
    Escribir 'el numero minimo es ',numMin
    Escribir 'el promedio es ',promedio
FinAlgoritmo