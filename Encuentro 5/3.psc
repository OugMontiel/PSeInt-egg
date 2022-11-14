Algoritmo sin_titulo
	
	Definir palabra1, palabra2 Como Cadena
	Escribir "Ingresa una frase o palabra"
	Leer palabra1
	Escribir "Ingresa una frase o palabra"
	Leer palabra2
	
	Definir x Como Caracter
	x= Subcadena(palabra1,0,0)
	Escribir "la primera letra es " x
	x= Subcadena(palabra2,Longitud(palabra2)-1,(Longitud(palabra2)))
	Escribir "la ultima letra es " x
	
	Si Subcadena(palabra1,0,0) = Subcadena(palabra2,Longitud(palabra2)-1,(Longitud(palabra2)))  Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	Fin Si
	
FinAlgoritmo

