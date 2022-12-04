Algoritmo Ep2
	Definir asterisco Como Caracter
	Definir i, j Como Real
	Definir Tamano Como Real
	asterisco=' * '
	
	//primer siclo
	Escribir ' Ingrese el tamaño del cuadrao deseado'
	leer Tamano
	
	Para  j<-1 hasta Tamano Hacer
	 Escribir Sin Saltar asterisco
	FinPara

	Escribir ' '
	
	//segundo siclo
	Para j<-1 Hasta Tamano-2 Hacer
		
		Para i<-1 Hasta Tamano Hacer
			si i>1 y i<Tamano Entonces
				Escribir Sin Saltar '   '
			SiNo
				Escribir Sin Saltar asterisco
			FinSi
		FinPara
		Escribir '   '
	FinPara
	
	
	// terser siclo 
	Para  j<-1 hasta Tamano Hacer
		Escribir Sin Saltar asterisco
	FinPara
	
	Escribir '  '
FinAlgoritmo
