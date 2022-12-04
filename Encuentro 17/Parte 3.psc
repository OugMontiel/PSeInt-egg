Algoritmo ejercicio_cooperativo
	menu()
FinAlgoritmo

SubProceso menu()
	Definir n Como Entero
	
	Hacer
		Escribir "1 - Calcular muro de ladrillo"
		Escribir "2 - Calcular viga de hormigón"
		Escribir "3 - Calcular columnas de hormigón"
		Escribir "4 - Calcular contrapisos"
		Escribir "5 - Calcular techo"
		Escribir "6 - Calcular pisos"
		Escribir "7 - Calcular pintura"
		Escribir "8 - Calcular iluminación"
		Escribir "9 - Salir"
		Escribir "Ingrese le número de instrucción que desee acceder"
		Leer n
				
		Segun n Hacer
			1:
				calcularMuro() //Martin
			2:
				calcularViga() //Sebastian
			3:
				calcularColumna() //Diego
			4: 
				calcularContrapisos() //Luis
			5: 
				calcularTecho() //Marcelo
			6:
				calcularPisos() //Camilo
			7:
				calcularPintura() //Diego Gomez
			8:
				calcularIluminacion()
			9:
				Escribir "Fue un placer!!!"
				
			De Otro Modo:
				Escribir "Instrucción errónea"
				N=100
		Fin Segun
		
	Mientras Que n=100
	
	
	
FinSubProceso

SubProceso calcularMuro()
	Definir espesor, largo, alto, superficie, cemento, arena, ladrillos Como Real
	Definir n Como Entero
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
			De Otro Modo:
				n=200
		FinSegun
	Mientras Que n=200
		Escribir "Los materiales que vas a necesitar son:", cemento,"Kg de cemento, ",arena," m3 de arena y ",ladrillos," ladrillos." 

FinSubProceso

SubProceso calcularViga()
	
FinSubProceso

SubProceso calcularColumna()
	Definir Col como real
	Definir Semento, Arena, Piedra, Hierro10, Hierro4 Como Real
	Escribir 'Ingrese en metro el largo de la columna de Hormigon'
	Leer Col
	
	Semento= 7.5* Col
	Arena= 0.016 *Col
	Piedra= 0.016 *Col
	Hierro10= 6*Col
	Hierro4=3*Col
	///Por metro lineal de columna se necesitarán: 
	///7.5 kg de cemento,
	///0.016 m3 de arena,
	///0.016 m2 de piedra,
	///6 m de hierro del 10 
	///3 m de hierro del 4.
	Escribir ' se requiere ' Semento ' Kg de semento'
	Escribir ', con ' Arena ' m^3 de arena '
	Escribir ', mas ' Piedra ' m^2 de Piedra'
	Escribir ', sumado a ' Hierro10 ' de Hierro del 10' 
	Escribir 'y por ultimo ' Hierro4 ' de hierro del 4'
FinSubProceso

SubProceso calcularContrapisos()
	
FinSubProceso

SubProceso calcularTecho()
	
FinSubProceso

SubProceso calcularPisos()
	
FinSubProceso 

SubProceso calcularPintura()
	
FinSubProceso

SubProceso calcularIluminacion()
	
FinSubProceso

SubProceso calcularSuperficie()
	
FinSubProceso

SubProceso calcularVolumen()
	
FinSubProceso
	