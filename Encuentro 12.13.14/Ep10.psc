Algoritmo Ep10
	Definir num Como Entero
	Escribir 'ingrese un numero, numero entero'
	Leer num
	Escribir '' suma(num)
FinAlgoritmo
Funcion g<-suma(x)
	Definir i, s, des ,Acomulado, num Como Entero
	Definir ecu, aux Como Caracter
	s=Longitud(ConvertirATexto(x))
	num=x
	para i<-1 Hasta s Hacer
		des=x mod 10 
		x=trunc(x/10)
		aux = ConvertirATexto(des)
		si i==1 Entonces
			ecu = aux
			Acomulado= des
		SiNo
			ecu = aux + ' + ' + ecu  
			Acomulado = Acomulado + des
		FinSi
	FinPara
	Escribir 'El numero ' num ' lo descomponemos de la siguiente manera '
	escribir ecu 
	escribir 'la suma de estos numero da ' Acomulado
	
	
	
FinFuncion
