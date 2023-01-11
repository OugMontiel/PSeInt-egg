Algoritmo Ep2
	Definir xDe, i, re como real
	Dimension xDe[10]
	para i<-0 Hasta 9 Hacer
		Escribir 'Ingresar el Valor ' i ' Del Vector'
		leer xde[i]
	FinPara
	re=xDe[0]
	Para i<-1 Hasta 9 Hacer
		re=re+xDe[i]
	FinPara
	Escribir 'la suma de los numero es' re
	re=-xDe[0]
	Para i<-1 Hasta 9 Hacer
		re=re-xDe[i]
	FinPara
	Escribir 'La Resta de los numero es' re
	re=xDe[0]
	Para i<-1 Hasta 9 Hacer
		re=re*xDe[i]
	FinPara
	Escribir 'La multipliaicon de los numero es' re
	
FinAlgoritmo
