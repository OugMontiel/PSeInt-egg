///Realizar un procedimiento que permita realizar la división entre dos números y muestre el
///cociente y el resto utilizando el método de restas sucesivas.
///El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
///obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
///realizadas es el cociente.
Algoritmo sin_titulo
	Definir num_1, num_2 como reales
	Escribir "Ingrese el primer numero"
	leer num_1
	Escribir "Ingrese el numero por el que desea dividir el primero"
	leer num_2
	restas_sucesivas(num_1,num_2)
FinAlgoritmo
SubProceso restas_sucesivas(num_1, num_2)
	Definir resultado, i Como Real
	i=1
	resultado=num_1-num_2
	Hacer
		resultado=resultado-num_2
		i=i+1
		Escribir resultado
	Mientras Que resultado>=num_2
	Escribir "El numero de restas es: ",i," y el residuo es: ",resultado 
FinSubProceso
	