
Algoritmo Ep7
	Definir frase Como Caracter
	Escribir 'ingrese un mensaje para codificar'
	leer frase
		codificasion(frase)
	Escribir frase
FinAlgoritmo

SubProceso codificasion(frase)
	Definir x, i Como Entero
	Definir letra, fra Como Caracter
	x=Longitud(frase)
	
	para i<-0 Hasta x Hacer
		letra= Subcadena(frase,i,i) 
		letra=Minusculas(letra)
		Segun letra
			'a': letra='@'
			'e': letra= '#'
			'i': letra= '$'
			'o': letra='%'
			'u': letra='*'
		FinSegun
		si i==0 Entonces
			fra=letra
		SiNo
			fra=fra + letra
		FinSi
	FinPara
	Escribir fra
FinSubProceso
	