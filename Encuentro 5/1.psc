Algoritmo sin_titulo
	Definir precio, paga Como Real
	Definir mes Como Entero
	Escribir "ingrese el precio de la compra"
	leer precio
	Definir mes1 Como Logico
	Escribir "ingrese el numeor del mes en que hizo la compra"
	leer mes
	mes1= mes > 8 y mes < 12
	si mes1 Entonces
		paga= precio*(1-0.1)
		Escribir "usted paga un total de " paga " por su compra "
	sino
		Escribir "usted paga un total de " precio " por su compra"
	FinSi
	
FinAlgoritmo
