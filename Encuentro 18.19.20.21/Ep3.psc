Algoritmo vectores
	Definir vector,i,j, Buscar,n Como Entero
	Escribir 'Ingrese cuantos valores vas a usar, luego ingrese los Valores'
	leer j
	Dimension vector[j]
	Escribir ' Ahora ingrese los Valores del vector de tamaño ' j 
	para i<-0 Hasta j-1 Hacer
		leer vector[i]
	FinPara
	Escribir ' Ahora buscaremos dentro los numeros un Valor,'
	Escribir 'ingrese el valor a buscar '
	leer Buscar
	n=0
	Para i<-0 Hasta j-1  Hacer
		si 	vector[i]=Buscar Entonces
			Escribir 'la posicion es ' i 
			n=60
		FinSi
	Fin Para
	
	si n=0 Entonces
		Escribir 'El numero buscado no fue encontrado'
	FinSi
	
FinAlgoritmo