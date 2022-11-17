Algoritmo NumeroMayor
	
	
	Definir i, num, mayor Como Entero
	
	mayor = 0
	
	Para i <- 1 hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa un número"
		Leer num
		
		si num > mayor Entonces
			mayor = num
		FinSi
		
	FinPara
	
	Escribir "El número mayor es: ", mayor
	
FinAlgoritmo
