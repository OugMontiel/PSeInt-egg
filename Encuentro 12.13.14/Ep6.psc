Funcion g<-dat(x)
	Definir g, i, sum Como Real
	Definir exprecion Como Caracter
	exprecion= '0'
	g=0
	sum=0
	Para i<-1 Hasta x Hacer
		si x mod i ==0 Entonces
			sum = i
			g= g + sum
			//Escribir Sin Saltar sum ' + '
		FinSi
	
	FinPara
	
FinFuncion

Algoritmo Ep6
	Definir num Como Real
	Escribir 'ingrese un numero'
	leer num
	Escribir 'la suma de los divisores es ' dat(num)
FinAlgoritmo
