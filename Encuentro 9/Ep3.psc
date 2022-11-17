Algoritmo NotasDeAlumnos
	
	Definir nota1, nota2, nota3, notaFinal, notaMediocre, notaMayorTOP, notaMayor75, porReprobados Como Real
	Definir i, cant Como Entero
	
	Escribir "Ingresa la cantidad de alumnos que tiene el profesor"
	Leer cant
	
	notaMayor75=0
	notaMayorTOP = 0
	notaMediocre = 0
	porReprobados = 0
	
	Para i <- 1 Hasta cant Con Paso 1 Hacer
		Escribir "Debes ingresar las tres notas del alumno ", i, ". La nota debe ser entre 10 y 0"
		hacer 
			Escribir "La nota del trabajo práctico Integrador es: "
			Leer nota1
		Mientras Que nota1 < 0 y nota1 > 10
		
		hacer 
			Escribir "La nota de la Exposición es: "
			Leer nota2
		Mientras Que nota2 < 0 y nota2 > 10
		
		hacer 
			Escribir "La nota del parcial es: "
			Leer nota3
		Mientras Que nota3 < 0 y nota3 > 10
		
		//Nota Final
		notaFinal = ((nota1 * 0.35) + (nota2 * 0.25) + (nota3*0.40))
		Escribir "La nota final del estudiante es ", notaFinal
		
		//Analisis de Aprobado o Reprobado
		Si notaFinal<6.5 Entonces
			Escribir "Reprobado"
		SiNo
			Escribir "Aprobado"
		FinSi
		
		//Promedio de alumnos reprobados
		Si notaFinal < 6.5 Entonces
			porReprobados = porReprobados + 1
		FinSi
		
		//Cantidad de alumnos con una nota mayor a 7.5
		Si notaFinal > 7.5 Entonces
			notaMayor75 = notaMayor75 + 1
		FinSi
		
		//La nota mayor de Exposición
		si nota2 > notaMayorTOP Entonces
			notaMayorTOP = nota2
		FinSi
		
		//Cantidad de alumnos con notas mediocres
		Si notaFinal >= 4 y notaFinal <= 7.5 Entonces
			notaMediocre = notaMediocre + 1
		FinSi
		
	FinPara
	
	
	Escribir "La cantidad de alumnos reprobados es: ", (porReprobados/cant)*100 "%"
	Escribir "El porcentaje de alumnos que tuvieron una nota mayor a 7.5 es: ", ((notaMayor75/cant) * 100), "%"
	Escribir "La nota más alta de la exposición es: ", notaMayorTOP
	Escribir "La cantidad de alumnos que obtuvieron una nota entre 4 y 7.5 es: ", notaMediocre
	
FinAlgoritmo
