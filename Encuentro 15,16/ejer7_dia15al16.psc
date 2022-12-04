Algoritmo sin_titulo
	definir altura Como Entero
	escribir "Ingrese la altura"
	leer altura
	piramide(altura)
FinAlgoritmo

SubProceso piramide(alto)
	definir i Como Entero
	definir numLet Como Caracter
	definir frase como cadena
	frase = ""
	para i <- 1 hasta alto Hacer
		numLet = ConvertirATexto(i)
		frase = Concatenar(frase, numlet)
		escribir frase
		
	FinPara
	
FinSubProceso
	