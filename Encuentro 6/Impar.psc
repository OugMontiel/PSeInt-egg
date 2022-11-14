Algoritmo sin_titulo
	Definir num Como Entero
	Escribir "ingrese un numero"
	Leer num
	Definir aux Como Logico
	aux = (num mod 2)==0
	si num=0 Entonces
		Escribir "no es par ni impar"
	SiNo
		si aux Entonces
			Escribir "su numero es par"
		SiNo
			Escribir "su numero es impar"
		FinSi
	FinSi

FinAlgoritmo
