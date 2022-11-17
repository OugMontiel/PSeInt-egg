Algoritmo Ee5_6_7
	Definir d1,d2,d3,d4,d5,d6 Como Real
	Escribir "para el Rombo"
		Definir A, L, AreaR, perR Como Real
		Escribir "Ingresar la altura y el largo del rombo"
		leer A
		Leer L
		Escribir "Ingrese la Longitud de los lados"
		Leer d1
		Leer d2
		Leer d3
		Leer d4
		AreaR = A*L/2 
		perR = d1+d2+d3+d4
		Escribir "El Area del Rombo es igual a " AreaR " y el perimetro es de " perR
	
	Escribir "Para el hexagono"
		Definir apo,AreaH, PerH Como Real
		
		Escribir "Ingresar la distancia de los 6 lados "
		Leer d1
		Leer d2
		Leer d3
		Leer d4
		Leer d5
		Leer d6
		Escribir "Ingrese la Apotema"
		leer Apo
		PerH = d1+d2+d3+d4+d5+d6
		AreaH = PerH*Apo/2
		Escribir "El area del hexageno " AreaH " y un perimetro es de " PerH
		
	Escribir "para el paralelograma"
		Escribir "Ingrese la altura y el Base "
		Leer A
		Leer L
		Escribir "ingrese la distancia de los lados"
		Leer d1
		Leer d2
		Leer d3
		Leer d4
		Definir AreaP, perP Como Real
		AreaP = A*L
		perP = d1+d2+d3+d4
		Escribir " El area del paralelogramo es de " AreaP " y el perimetro es de " perP
		
	
	
	
	
	
FinAlgoritmo
