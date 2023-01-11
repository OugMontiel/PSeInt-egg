Algoritmo Ep6
	Definir i, N Como Entero
	Definir frase, Vector, simbolo Como Caracter
	
	Hacer
		Escribir 'Ingrese un frase no mayor a 20 caracteres'
		leer frase
		i=Longitud(frase)
	Mientras Que i>20
	
	Dimension vector[20]
	Para i <-0 Hasta 19 Con Paso 1 Hacer
		Vector[i] = Subcadena(frase,i,i)
	FinPara
	
	Hacer
		Escribir 'Ingrese el simbolo o caracter que desee agregar'
		leer simbolo
		i=Longitud(simbolo)
	Mientras Que i>1
	Hacer
		Escribir 'Ingrese la posicion en donde incertaremos el simbolo' Sin Saltar
		Escribir ', Numero entre 0 y 20'
		leer N
	Mientras Que N>19 o N<0
	
	si Vector[N]=' ' Entonces
		Vector[N] = simbolo
		Para i<-0 Hasta 19 Hacer
			Escribir Vector[i] Sin Saltar
		FinPara
	SiNo
		Escribir 'Esa posisicon esta ocupada' 
	FinSi
	
	
FinAlgoritmo
