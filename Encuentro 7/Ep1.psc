Algoritmo Ep1
	///Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota se pedirá de nuevo hasta que la nota sea correcta.
	Definir nota Como Real
	Escribir "Ingrese el valor de la nota: "
	leer nota
	
	Mientras nota < 0 o nota >10 Hacer
		Escribir "Su nota es erronea, ingresa nuevamente: "
		leer nota
	FinMientras
	Escribir "Su nota es correcta: ", nota
	
FinAlgoritmo
