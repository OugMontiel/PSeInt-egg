Algoritmo sin_titulo
	//Se pide ingresar una letra del alfabeto y mostrar si dicha letra es vocal o consonante.
	Definir letra Como Caracter
	
	Escribir "ingresar una letra del alfabeto"
	Leer letra
	
	Definir vocal Como Logico
	vocal= (letra=="a")O(letra=="e")O(letra=="i")O(letra=="o")O(letra=="u")
	si vocal Entonces
		Escribir "Su letra del afabeto es una Vocal"
	sino 
		Escribir "su letra del alfabeto es una consonante"
	FinSi
	
	
	
FinAlgoritmo
