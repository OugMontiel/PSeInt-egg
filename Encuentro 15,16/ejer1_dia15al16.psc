SubProceso intercambio (val1 Por Referencia, val2 Por Referencia) 
	Definir val3 Como Entero
	val3 = val1
	val1 = val2
	val2 = val3
FinSubProceso

//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero. 
//La variable A, debe terminar con el valor de la variable B.

Algoritmo ejer1_dia15al16
	Definir val1, val2, resul Como Entero
	Escribir "Ingrese un valor A:"
	Leer val1
	Escribir "Ingrese un valor B:"
	Leer val2
	
	intercambio(val1, val2)
	Escribir "El valor de A ahora es: ",val1, " y el valor de B ahora es ", val2
FinAlgoritmo
