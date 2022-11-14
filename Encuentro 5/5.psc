Algoritmo sin_titulo
	Definir pa Como Caracter
	Escribir "introduce una palabra de 6 letras"
	Leer pa
	Definir aux Como Logico
	aux = Longitud(pa)==4
	si aux Entonces
		Escribir "Correcto " Concatenar(pa," !!!!!!!")
		
	SiNo
		Escribir "Incorrecto " Concatenar(pa," ??????")
	FinSi
FinAlgoritmo
