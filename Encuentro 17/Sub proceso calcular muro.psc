///subprograma calcularMuro
///Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A
///partir de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de
///materiales que necesitaremos para construirlo.
Algoritmo sin_titulo
calcularMuro()
FinAlgoritmo
SubProceso calcularMuro
	Definir espesor, largo, alto, superficie, cemento, arena, ladrillos Como Real
	Hacer
	Escribir "El muro será de 20 o 30 cm de espesor?"
	leer espesor
	si espesor=20 o espesor=30 Entonces
		Escribir "Cual es el largo del muro en cm?:"
		leer largo
		Escribir "Cual es el alto del muro en cm?:"
		leer alto
		superficie=espesor*largo*alto
		Escribir "La superficie del muro es igual a:", superficie, " cm3" 
	SiNo
		Escribir "El muro debe ser de 20cm o 30cm de espesor"
	FinSi
	Mientras Que espesor<>20 o espesor<>30
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
//de arena y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
//arena y 90 ladrillos.
	Segun espesor Hacer
		espesor=20:
			cemento=superficie*12.2//kg
			arena=superficie*0.115//m3
			ladrillos=superficie*120//ladrillos
		espesor=30:
			cemento=superficie*10.9//Kg
			arena=superficie*0.09//m3
			ladrillos=superficie*90//ladrillos
	FinSegun
	Escribir "Los materiales que vas a necesitar son:", cemento,"Kg de cemento, ",arena," m3 de arena y ",ladrillos," ladrillos." 
FinSubProceso
	