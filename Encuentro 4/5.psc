Algoritmo sin_titulo
	//Un hombre desea saber si su sueldo es mayor al sueldo mínimo, el programa le pedirá al
	//usuario su sueldo actual y el sueldo mínimo. Si el sueldo es mayor al mínimo se debe
	//mostrar un mensaje por pantalla indicándolo.
	
	Definir Sa, Sm Como Real
	Definir sueldo Como Logico
	
	Escribir "ingrese el sueldo actual"
	Leer Sa
	Escribir "Ingrese el sueldo minimo"
	Leer Sm
	
	sueldo= Sa>Sm
	
	Escribir "el sueldo actual es mayor al suedo minimo :" sueldo
	
	
FinAlgoritmo
