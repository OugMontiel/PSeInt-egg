Algoritmo sin_titulo
	definir fraseUsu como cadena
	Escribir "Ingresa la frase:"
	leer fraseUsu
	espaciador(fraseUsu)
FinAlgoritmo


SubProceso espaciador(frase)
	Definir x, i Como Entero
	Definir letra, fra Como Caracter
	x=Longitud(frase)
	fra=""
	para i<-0 Hasta x Hacer
		letra= Subcadena(frase,i,i)
		letra = Concatenar(letra, " ")
		fra= Concatenar(fra,letra)
	FinPara
	Escribir fra
FinSubProceso