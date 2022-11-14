Algoritmo sin_titulo
	Definir n1,n2,n3 Como Entero
	Escribir "ingrese al sistema 3 calificaciones"
	Leer n1
	leer n2
	leer n3
	Definir aux,aux1,aux2,aux3 Como Logico
	aux1= (n1>=1) y (n1<=10)
	aux2= (n2>=1) y (n2<=10)
	aux3= (n3>=1) y (n3<=10)
	
	aux= aux1 y aux2 y aux3
	
	si aux Entonces
		Escribir "las 3 notas son correctas"
	SiNo
		Escribir "las notas no son correctas"
	FinSi
	
	
FinAlgoritmo
