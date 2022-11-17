Algoritmo Ep1
	//Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	//mayor número ingresado.
	Definir i, num, numf Como Real
	
	numf=0
	para i<-1 Hasta 5 con paso 1 hacer
		Escribir "ingresa un numero"
		Leer num 
		
	
		si numf<num Entonces
			numf=num
		FinSi
		
		
	FinPara
	Escribir 'El numero mayor es, ' numf
	
FinAlgoritmo
