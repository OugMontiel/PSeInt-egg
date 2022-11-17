Algoritmo Multiplos
	
	Definir multiplo2, multiplo3, num Como real
	Definir i Como Entero
	
	num = 1
	multiplo2 = 0
	multiplo3 = 0
	Para i <- 1 hasta 100 Hacer
		Si num mod 2 = 0 Entonces
			multiplo2 = multiplo2 + 1
		FinSi
		Si num mod 3 = 0 Entonces
			multiplo3 = multiplo3 + 1
		FinSi
		num = num + 1
	FinPara
	
	Escribir "La cantidad de números multiplos de 2 son: ", multiplo2
	Escribir "La cantidad de números multiplos de 3 son: ", multiplo3
	
FinAlgoritmo
