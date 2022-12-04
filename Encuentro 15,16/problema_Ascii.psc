///Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
///letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
///Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo sin_titulo
	Definir letra como caracter
	Escribir "Escribe una letra:"
	leer letra
	letra=Minusculas(letra)
	Ascii(letra)
FinAlgoritmo
SubProceso Ascii(letra)
	si letra>="m" y letra<="t" Entonces
		Escribir "Mensaje"
	FinSi
FinSubProceso
	