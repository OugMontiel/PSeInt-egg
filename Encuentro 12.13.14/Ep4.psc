Algoritmo Ep4
	Definir fra, let Como Caracter
	
	Escribir "ingrese una frase"
	Leer fra
	Escribir "indique la letra que dese buscar"
	Leer let
	Escribir ejercicio(fra,let)
FinAlgoritmo

Funcion a<-ejercicio(frase, letra)
	Definir a, long, i Como Entero
	Definir b Como Caracter
	long=longitud(frase)
	a=0
	para i=0 hasta long-1 hacer
		b=subcadena(frase,i,i)
		Si b==letra
			a=a+1
		FinSi
	FinPara
FinFuncion

