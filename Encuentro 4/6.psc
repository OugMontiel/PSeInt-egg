Algoritmo sin_titulo
	// Escriba un programa en donde se le pregunte al estudiante si el día de hoy le toca ser el
	//facilitador de tu equipo. En caso de que sea, que muestre por pantalla el siguiente mensaje:
	//"¡Felicidades! Eres el facilitador de tu equipo."
	Definir fa Como Logico
	Definir res Como Caracter
	Escribir "el día de hoy ¿le toca ser el facilitador de tu equipo?"
	Leer res
	fa = (res == "Si") O (res =="si")
	Si fa Entonces
		Escribir "¡Felicidades! Eres el facilitador de tu equipo."
	FinSi
FinAlgoritmo
