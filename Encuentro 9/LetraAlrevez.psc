Algoritmo LetraAlrevez
	
	Definir frase, letra Como Caracter
	Definir num, i, sub Como Entero
	
	Escribir "Ingresa una frase o palabra"
	Leer frase
	
	num = Longitud(frase)
	sub = num-1
	
	Para i <- 1 Hasta num Hacer
		
		letra = Subcadena(frase, sub, sub)
		sub = sub - 1
		
		Escribir Sin Saltar letra, " "
		
	FinPara
	
	
FinAlgoritmo