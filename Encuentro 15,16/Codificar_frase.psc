Algoritmo Ep7
	Definir frase Como Caracter
	Escribir 'ingrese un mensaje para codificar'
	leer frase
	codificasion(frase)
FinAlgoritmo

SubProceso codificasion(frase)
	Definir x, i Como Entero
	Definir letra, fra Como Caracter
	x=Longitud(frase)
	fra=""
	para i<-0 Hasta x Hacer
		letra= Subcadena(frase,i,i)
		Segun letra
			'a': letra='@'
			'e': letra= '#'
			'i': letra= '$'
			'o': letra='%'
			'u': letra='*'
		FinSegun
		fra= Concatenar(fra,letra)
	FinPara
	Escribir fra
FinSubProceso