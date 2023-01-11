//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
	//A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
	//usando la función Aleatorio(valorMin, valorMax) de PseInt.
	//B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
	//C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
	//D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
	//A, B, o C.
	//F. Salir.

Algoritmo sin_titulo
	definir selec Como cadena
	definir n,i como entero
	Definir Vector_A, Vector_B, Vector_C Como Real
	n=0
	
	Dimension Vector_A[10]
	Dimension Vector_B[10]
	Dimension Vector_C[10]

	Hacer
		escribir"selecciones una de las siguientes opciones"
		escribir"A. llenar vector A"
		escribir"B. Llenar Vector B."
		escribir"C. Llenar Vector C con la suma de los vectores A y B"
		escribir"D. Llenar Vector C con la resta de los vectores B y A."
		escribir"E. Mostrar"
		escribir"F. Salir."
		leer  selec 
		selec=Mayusculas(selec)
		
		segun selec 
			"A":
				Para i<-0 Hasta 9 Hacer
					Vector_A[i]=Aleatorio(-100,100)
				FinPara
			"B":
				Para i<-0 Hasta 9 Hacer
					Vector_B[i]=Aleatorio(-100,100)
				FinPara
			"C":
				suma(vector_A,Vector_B, Vector_C)
			"D":
				resta(vector_A,Vector_B, Vector_C)
			"E":
				mostrarvector(vector_A,Vector_B, Vector_C)
			"F":
				escribir"hemos llegado hasta aqui, fue un place"
				n=1
			de otro modo:
				escribir"la instruccion ingresada es erronea"
		FinSegun	
	Mientras Que n=0
	
FinAlgoritmo

	
subproceso suma(vector_A,Vector_B, Vector_C Por Referencia)
	definir n,i como entero
	
	para i<-0 Hasta 9 Hacer
		Vector_C[i]=Vector_A[i]+Vector_B[i]
	FinPara
	
FinSubProceso
subproceso resta(vector_A,Vector_B, Vector_C Por Referencia)
	definir n,i como entero
	
	para i<-0 Hasta 9 Hacer
		Vector_C[i]=Vector_B[i]-Vector_A[i]
	FinPara
FinSubProceso

subproceso mostrarvector(Vector_A,Vector_B, Vector_C)
	Definir n Como Caracter
	Definir i,nD Como Entero
	nD=0
	Hacer
		Escribir 'Seleccione Que Vector Quiere ver'
		Escribir 'A'
		Escribir 'B'
		Escribir 'C'
		leer n
		n=Mayusculas(n)
		Segun n Hacer
			'A': 
				para i<-0 Hasta 9 Hacer
					Escribir '[' Vector_A[i] ']'
				FinPara
				nD=1 
			'B': 
				para i<-0 Hasta 9 Hacer
					Escribir '[' Vector_B[i] ']'
				FinPara
				nD=2 
			'C':
				para i<-0 Hasta 9 Hacer
					Escribir '[' Vector_C[i] ']'
				FinPara
				nD=2
			De Otro Modo:
				Escribir 'la instruccion ingresada es erronea'
				Escribir 'Ingresela de nuevo'
		FinSegun
	Mientras Que nD=0 
	
FinSubProceso



