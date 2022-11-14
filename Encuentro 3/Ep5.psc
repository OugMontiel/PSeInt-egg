Algoritmo Gia_2_5
		//Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
		//año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
		//porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.
		Definir pro_i , pro_f , va , por_au Como Real
		Escribir "Precio al iniciar el año: " ; Leer pro_i
		Escribir "Precio al finalizar el año: " ; Leer pro_f
		va=((pro_f*100)/pro_i)-100
		Escribir "Aumentó de precio en: " va "%"
FinAlgoritmo