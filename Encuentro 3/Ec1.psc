Algoritmo Ec1
	Escribir "Ingrese un numero de 3 cifras"
	Definir tre Como Entero
	Definir aux Como Real
	Leer tre
	si tre<1000 y tre>99 Entonces
		aux = tre Mod 10
		Escribir "la Unidad del numero es " aux
		tre = trunc(tre/10)
		aux =  tre Mod 10
		Escribir "la decena del numero es " aux
		tre = trunc(tre/10)
		aux = tre mod 10
		Escribir "la centena del numero es " aux
	FinSi
	
FinAlgoritmo
