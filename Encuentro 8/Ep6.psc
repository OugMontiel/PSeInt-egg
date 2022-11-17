Algoritmo Ep6
	Definir NN, n, aux, sum,i Como Real
	Definir Ecu Como Caracter
	
	sum=0
	i=0

	Hacer 
		escribir "ingrese la suma de cuantos numeros pares desea realizar'
		Leer NN
		i=i+1
		
		si NN ==1 Entonces
			sum = sum + 2
		SiNo
			Mientras i<=NN Hacer
				sum=sum+(i*2)	
				i =i+1
			FinMientras
		FinSi
		
		Escribir "procesando "
	Mientras Que i < NN
	
	Escribir 'la secuencia es ' 
	Escribir 'la suma de los ' NN ', primeros numeros pares es ' sum
	
FinAlgoritmo
