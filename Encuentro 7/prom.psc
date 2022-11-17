Algoritmo prom
	///Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
	///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
	///los números ingresados. Suponemos que el usuario no insertará número negativos.
	Definir Ecu Como Caracter
	Definir tV, pV, vU, cI Como Real
	Escribir "ingresa los valores que desees, Cuando quieras conocer el Promedio ingresa -1"
	Leer vU
	tV = vU
	cI = 1
	Ecu = ConvertirATexto(vU)
	Mientras vU <> -1 Hacer
		Leer vU
		Si vU <> -1 Entonces
			tV = tV + vU
			cI = cI + 1
			Ecu = Ecu +  " + " + ConvertirATexto(vU)
		FinSi
	FinMientras
	pV = tV / cI
	Escribir Ecu, " = " , tV
	Escribir "Excelente, tu promedio es:", pV
	
FinAlgoritmo
