Algoritmo sin_titulo
	//Realizar un programa que pida al usuario el horario en el que se conectó al zoom. Si ese horario
	//está entre la hora de ingreso y la hora de ingreso + los 15? de tardanza, mostrará un mensaje por
	//pantalla que diga "Llegaste a tiempo, tienes presente". Si el horario de ingreso supera ese límite,
	//se mostrará un mensaje por pantalla que diga "Hoy tendrás tardanza. Recuerda avisarle a tus
	//coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es
	//VITAL"
	
	Definir H, Hi Como Real
	Hi=17.15
	Escribir " ingrese la hora en el que se conectó al zoom"
	leer H
	
	Definir aux Como Logico
	aux=Hi<=H
	si aux Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	sino
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"

	FinSi
	
	
FinAlgoritmo
