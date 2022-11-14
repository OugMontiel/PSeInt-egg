Definir d,m,a Como Entero
Definir s Como Caracter

Escribir "ingrese el dia" 
leer d

si d<1 o d>31  Entonces
	
	Escribir "fecha no valida"
	
FinSi

Escribir "ingrese la mes" 
leer m

Segun m Hacer
	1:
		s = "Enero"
	2:
		s = "Febrero"
	3:
		s = "Marzo"
	4: 
		s = "Abril"
	5:
		s = "Mayo"
	6:
		s = "Junio"
	7: 
		s = "Julio"
	8:
		s = "Agosto"
	9: 
		s = "Septiembre"
	10:
		s = "Octubre"
	11: 
		s = "Noviembre"
	12: 
		s = "Diciembre"
		
	De Otro Modo:
		Escribir "s"
Fin Segun

Escribir "ingrese el año" 
leer a


FinAlgoritmo
