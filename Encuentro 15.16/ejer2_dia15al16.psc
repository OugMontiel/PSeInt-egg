SubProceso tempmedia (n Por referencia)
	Definir i, med, tempmax, tempmin Como Real	
	
	//	Escribir "Ingrese la tempmax del día: "
	//	Leer tempmax
	//	Escribir "Ingrese la tempmin del día: "
	//	leer tempmin
	
	
	
	i = 1
	
	Repetir
	
		si i <= n Entonces
			Escribir "Ingrese la tempmax del día: ", i
			Leer tempmax
			Escribir "Ingrese la tempmin del día: ", i
			leer tempmin
			med = (tempmax + tempmin) / 2	
			Escribir "la temperatura media del día ", i, " es de ", med
			i = i + 1
		FinSi
		
		
	Mientras Que i <= n

	
	
FinSubProceso
/// Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura máxima y mínima. 
/// Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo la temperatura máxima y mínima de n días
/// y vaya mostrando la media de cada día. El programa pedirá el número de días que se van a introducir.

Algoritmo ejer2_dia15al16
	Definir n Como Real
	
	Escribir "Ingrese el número de días a revisar: "
	leer n
	
	
	
	
	tempmedia(n)
	
	
	
FinAlgoritmo
