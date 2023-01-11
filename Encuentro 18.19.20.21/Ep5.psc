Algoritmo Ep5
	Definir i, N, vector, C Como Entero
	Escribir 'Ingrese el tamaño del vector'
	leer N
	Dimension vector[N]
	
	para i<-0 Hasta N-1 Hacer
		Escribir 'Ingresar la posicion ' i ' del Vector'
		leer vector[i]
	FinPara
	
	C=vector[0]
	Para i<-0 Hasta N-1 Hacer
		si C<vector[i] Entonces
			C=vector[i]
		FinSi
	FinPara
	
	Escribir 'El numero mas grade es ' C
	
FinAlgoritmo
