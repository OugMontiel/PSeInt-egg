Algoritmo Ep4
	Definir M2,M3,i Como Real
	Definir CM2, CM3 Como Entero
	CM2=0
	CM3=0
	para i<-1 Hasta 100 Hacer
		M2= i mod 2 
		si M2 ==0 Entonces
			CM2 = CM2+1
		FinSi
		M3= i mod 3
		si M3==0 Entonces
			CM3 = CM3+1
		FinSi
	FinPara
	Escribir 'la cantidad de numeros que son mutiplos de 2 es: ' CM2
	Escribir 'la cantidad de numeros que son mutiplos de 3 es: ' CM3
	
FinAlgoritmo
