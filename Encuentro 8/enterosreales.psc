Algoritmo enter
	Definir a,cont,aux,max,min Como Entero
	aux=0
	max=0
	min=0
	Repetir
		
		Hacer
			Escribir "Ingresar los numero enteros"
			Leer a
			Escribir a
			Si (a>max) Entonces
				max<-a
			FinSi
			Si(a<min) Entonces
				min<-a	
				FinSi
			
			aux=a+aux
			Escribir aux
			
		Mientras Que a<>0 
		
	Mientras Que a<>0
	Escribir "Maximo ", max, " minimo ", min
	
FinAlgoritmo
