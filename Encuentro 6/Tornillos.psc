Algoritmo Tornillos
	
	Definir con1, con2 Como Logico
	Definir x1, x2 como real 
	
	Escribir "Cuantos tornillos producidos sin defectos"
	Leer x2
	Escribir "Cuantos tornillos defectuosos?"
	leer x1
	
	Con1=x1<200
	con2=x2>10000
	
	si con1 y con2 Entonces
		Escribir "Grado 8"
	SiNo
		si con2 y No(con1) Entonces
			Escribir "grado 7"
		SiNo
			si No(con2) y con1 Entonces
				Escribir "grado 6"
			SiNo
				Escribir "grado 5"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
