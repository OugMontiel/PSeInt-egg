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
	definir n como entero
	n=0
	Hacer
		escribir"selecciones una de las siguientes opciones"
		escribir"A. llenar vector a"
		escribir"B. Llenar Vector B."
		escribir"C. Llenar Vector C con la suma de los vectores A y B"
		escribir"D. Llenar Vector C con la resta de los vectores B y A."
		escribir"E. Mostrar"
		escribir"F. Salir."
		leer  selec 
		selec=Mayusculas(selec)
		
		segun selec 
			"A":
				vectorA()
			"B":
				vectorB()
			"C":
				suma()
			"D":
				resta()
			"E":
				mostrarvector()
			"F":
				escribir"hemos llegado hasta aqui, fue un place"
				n=1
			de otro modo:
				escribir"la instruccion ingresada es erronea"
		FinSegun	
	Mientras Que n=0
	
FinAlgoritmo

subproceso vectorA()
	Definir i,vA Como Entero
	Dimension vA[10]
	
	Para i<-0 Hasta N Hacer
		vA[i]=Aleatorio(-100,100)
	FinPara
FinSubProceso

subproceso vectorB()
	Definir i,vB Como Entero
	Dimension vB[10]
	
	Para i<-0 Hasta N Hacer
		vB[i]=Aleatorio(-100,100)
	FinPara
FinSubProceso

subproceso suma()
	Definir i,vC Como Entero
	Dimension vC[10]
	VectorA(vA)
	VectorB(vB)
	Para i<-0 Hasta N Hacer
		vC[i]=vA[i]+vB[i]
	FinPara
FinSubProceso
subproceso resta()
	Definir i,vC Como Entero
	Dimension vC[10]
	VectorA()
	VectorB()
	Para i<-0 Hasta N Hacer
		vC[i]=vA[i]-vB[i]
	FinPara
FinSubProceso

subproceso mostrarvector()
	Definir aux Como Caracter
	Escribir 'Seleccione Que Vector Quiere ver'
	Escribir 'Vector A'
	Escribir 'Vector B'
	Escribir 'Vector C'
	leer aux
	Segun aux
		'vector A':
			vectorA()
			para i<-0 Hasta N Hacer
				Escribir vA[i]
			FinPara
			
	FinSegun
FinSubProceso



