Algoritmo Preambulo
	Definir Joda,i Como Entero
	Dimension Joda[6]
	
	Joda[0]=5
	Joda[1]=10
	Joda[2]=15
	Joda[3]=20
	Joda[4]=25
	Joda[5]=30
	Para i<-0 Hasta 5 Hacer
		Escribir '[' Joda[i] ']'
	FinPara
	
	Definir Go,j Como Caracter
	Dimension Go[700]
	
	para i<-0 Hasta 699 Hacer
		j=ConvertirATexto(i*5)
		Go[i]=  j
		Escribir Sin Saltar '[' Go[i] ']'
	FinPara
	
	Definir Hola Como entero
	Hola = ConvertirANumero(Go[500])
	Escribir Hola 
	
FinAlgoritmo
