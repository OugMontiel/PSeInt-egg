Funcion g<-nota(a)
	Definir j,i Como real
	Definir primo, g Como Logico
	j=0
	para i<-1 Hasta a Hacer
		primo=a mod i ==0
		si primo Entonces
			j=j+1
		FinSi
	FinPara
	si j==2 Entonces
		g = Verdadero
	FinSi
FinFuncion
Algoritmo Ep5
	Definir val Como Real
	Escribir 'ingrese un valor para validar si es primo'
	leer val
	Escribir 'es ' nota(val) ' que valor ' val ' es primo '
	
FinAlgoritmo
