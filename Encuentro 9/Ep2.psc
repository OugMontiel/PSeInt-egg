Algoritmo Ep2
	Definir frase,letra Como Caracter
	Definir letras,i Como Entero
	
	Escribir 'Escriba una frase"
	leer frase
	
	letras= Longitud(frase)
	
	para i<-0 Hasta letras Hacer
		
		letra= subcadena(frase,i,i)
		
		Escribir Sin Saltar ' ' letra
	FinPara
	
	
FinAlgoritmo
