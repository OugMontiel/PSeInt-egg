Funcion g<-tax(x)
	Definir g Como Real
	g = ConvertirANumero(x)
FinFuncion
Algoritmo Ep7
	Definir num Como Caracter
	Definir x Como Entero
	Escribir 'ingrese un numero'
	leer num
	x = Longitud(num)
	Mientras x>3 Hacer
		Escribir 'ingrese de nuevo el numero, debe de contener menos de 3 elementos'
		leer num 
		x = Longitud(num)
	FinMientras
	Escribir tax(num) ' y para verificar ' tax(num) * 2
FinAlgoritmo
