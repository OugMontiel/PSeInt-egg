Algoritmo sin_titulo
	definir numUsuario, numMax, numMin, suma, promedio, contador Como Real
	escribir "Ingrese un numero: "
	leer numUsuario
	numMax = numUsuario
	numMin = numUsuario
	suma = numUsuario
	contador = 1
	
	Hacer
		escribir "Ingrese un numero"
		leer numUsuario
		si numUsuario > numMax Entonces
			numMax = numUsuario
		FinSi
		si numUsuario < numMin y numUsuario > 0
			numMin = numUsuario
		FinSi
		suma = suma + numUsuario
		contador = contador + 1
		Escribir contador
	Mientras Que numUsuario <> 0
	escribir "max:", numMax
	Escribir "min:", numMin
	
	Escribir "promedio:", (suma / (contador - 1))
FinAlgoritmo
