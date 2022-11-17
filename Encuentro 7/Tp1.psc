//Diseña un programa que guarde una vocal secreta en una variable, debemos pedirle al usuario
//que intente adivinar la vocal secreta, e intentará tantas veces como sea necesario hasta que la
//adivine.
Algoritmo sin_titulo
	Definir vocal_sec, input Como cadena
	vocal_sec="a"
	Escribir "Adivina cual es la vocal secreta:"
	leer input
	input= Minusculas(input)
	Mientras vocal_sec<> input Hacer
		Escribir "intente de nuevo:"
		leer input
		input= Minusculas(input)
	FinMientras
	Escribir "Su vocal es la correcta"
FinAlgoritmo
