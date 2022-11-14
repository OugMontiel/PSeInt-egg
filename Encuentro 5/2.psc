Algoritmo sin_titulo
	Definir nota1, nota2, nota3, promedio Como Real
	
	Escribir "Escriba la primera nota del estudiante"
	Leer nota1
	Escribir "Escriba la segunda nota del estudiante"
	Leer nota2
	Escribir "Escriba la tercera nota del estudiante"
	Leer nota3
	promedio = (nota1 + nota2 + nota3) / 3
	Si promedio >= 70 Entonces
		Escribir "Su promedio es ", promedio, " y está aprobado"
	SiNo
		Escribir "Su promedio es ", promedio, " y está reprobado"
	FinSi
	
FinAlgoritmo
