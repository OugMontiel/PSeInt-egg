Algoritmo ejercicio_cooperativo
	//Definir muroespesor, muroalto, murolargo Como Real
	menu()
	
FinAlgoritmo

SubProceso menu()
	Definir n Como Entero
	Definir men Como Caracter
	
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
				n=100
		Fin Segun
		
		Escribir 'Desea volver al menu?'
		leer men
		si men == 'SI' o men == "si" o men == "sI" o men == "Si" Entonces
			//			menu()
			n=100
		SiNo
			n=10
			Escribir "Fue un placer"
		FinSi
	Mientras Que n=100
	
	
	
	
	
FinSubProceso

SubProceso calcularMuro()
	Definir espesor, largo, alto, superficie, cemento, arena, ladrillos Como Real
	Hacer
		Escribir "El muro será de 20 o 30 cm de espesor?"
		leer espesor
		si espesor=20 o espesor=30 Entonces
//			Escribir "Cual es el largo del muro en cm?:"
//			leer largo
//			Escribir "Cual es el alto del muro en cm?:"
			//			leer alto
			calcularSuperficie(superficie)
			//superficie=espesor*largo*alto
			Escribir "La superficie del muro es igual a:", superficie, " cm3" 
		SiNo
			Escribir "El muro debe ser de 20cm o 30cm de espesor"
		FinSi
	Mientras Que espesor<>20 y espesor<>30
	//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3
	//de arena y 120 ladrillos.
	//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de
	//arena y 90 ladrillos.
	si espesor=20 Entonces
		
			cemento=superficie*12.2//kg
			arena=superficie*0.115//m3
			ladrillos=superficie*120//ladrillos
	SiNo
			
			cemento=superficie*10.9//Kg
			arena=superficie*0.09//m3
			ladrillos=superficie*90//ladrillos
	FinSi
	Escribir "Los materiales que vas a necesitar son:", cemento,"Kg de cemento, ",arena," m3 de arena y ",ladrillos," ladrillos." 
	
FinSubProceso

SubProceso calcularViga()
	Definir lViga Como Real
	Escribir "Cuantos metros de largo tiene la viga?"
	Leer lViga
	Escribir "Se necesitan:"
	Escribir lViga*9 , "kg de cemento, ", lViga*0.02 , "m3 de arena, ", lViga*0.02 , "m2 de piedra, ", lViga*4 ,"m de hierro del 8 y " , lViga*3 , "m de hierro del 4"
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
	Escribir Sin Saltar' se requiere ' Semento ' Kg de semento'
	Escribir Sin Saltar ', con ' Arena ' m^3 de arena '
	Escribir Sin Saltar', mas ' Piedra ' m^2 de Piedra'
	Escribir Sin Saltar', sumado a ' Hierro10 ' de Hierro del 10' 
	Escribir 'y por ultimo ' Hierro4 ' de hierro del 4'
FinSubProceso

SubProceso calcularContrapisos()
	Definir esp, anch, larg, cal,cemento, arena, piedra como real 
	Escribir "Calculo contrapisos"
	Escribir "Ingrese el espesor del contrapiso a calcular."
	Leer esp 
	Escribir "Ingrese el ancho y largo del contrapiso a calcular."
	Leer anch
	Leer larg
	cal= esp*anch*larg //Calculo metros cubicos 
	cemento=cal*105
	arena= cal*0.45
	piedra=cal*0.9
	Escribir "Para ", cal, " metros cubicos de contrapiso se nececita: ", cemento, " kg de cemento, ",arena," m3 de arena, ",piedra, "m3 de piedra"

	
FinSubProceso

SubProceso calcularTecho()
		definir techo Como Real
		definir cemento,arena,piedra,hierro8,hierro6 Como real
		
//		Escribir "Escribe el espesor"
//		Leer espesor
//		Escribir "Escribe el largo"
//		Leer largo
//		Escribir "Escribe el ancho"
//		Leer ancho
		techo=0
		calcularVolumen(techo)
		cemento=techo*33
		arena=techo*0.072
		piedra=techo*0.072
		hierro8=techo*7
		hierro6=techo*4
		escribir "Para hacer el techo se necesitan " cemento "kg de cemento " arena "kg de arena " piedra "m3 de piedra  " hierro8 "m3 del hierro 8 " "y" hierro6 "m3 del hierro 6 "

FinSubProceso

SubProceso calcularPisos() //ok
	Definir superficie, extra, resultado Como Real
	
//	Escribir "Escribe el ancho"
//	Leer ancho
//	
//	Escribir "Escribe el largo"
	//	Leer largo
	superficie = 0
	calcularSuperficie(superficie)
	
	extra=0
	resultado=0
	Si superficie>=0 Entonces
		extra=superficie*0.10
		resultado=extra+superficie
		
	SiNo
		Escribir "Escriba un valor mayor a 0"
		
	FinSi
	
	Escribir "La superficie es ", superficie," m2, el extra es ", extra, " m2, el total es ",resultado," m2" 
FinSubProceso 

SubProceso calcularPintura()
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en
//	cuenta que rinde 6 m2 por litro de pintura.
	
	Definir ltr, superficie Como Real
	//Escribir "Ingrese la superficie del muro, para determinar la cantidad de pintura"
	
	superficie=0
	calcularSuperficie(superficie)
	
	si superficie >= 6 Entonces
		ltr = superficie / 6
		
		Escribir "Se necesitan: ", ltr, " de litros de pintura"
	SiNo
		ltr = 1
		Escribir "Se necesitan: ", ltr, " de litros de pintura"
		
	FinSi
	
		
FinSubProceso

SubProceso calcularIluminacion()
//	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente
//forma: superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural
	//	(ventanas y puertas de vidrio). Mostrar resultado
	Definir superficie Como Real
	superficie = 0
	calcularSuperficie(superficie)
	superficie = superficie*0.2
	
	Escribir "La cantidad minima de superficie a iluminar es: ", superficie
	
	
	
FinSubProceso

SubProceso calcularSuperficie(superficie Por Referencia)
	Definir lar, anc Como Real
	
	Escribir "Ingrese la distancia en mts del largo:"
	Leer lar
	Escribir "Ingrese la distancia en mts del ancho:"
	Leer anc
		
	superficie= lar * anc
	Escribir "La superficie es de: ", superficie, " m2"
FinSubProceso

SubProceso calcularVolumen(Volumen Por Referencia)
	Definir largo,Ancho, Alto Como Real
	Escribir ' Ingrese la Altura '
	leer Alto
	Escribir ' Ingrese el ancho '
	leer Ancho
	Escribir ' ingrese el espesor '
	leer largo
	
	Volumen = largo*Ancho*Alto
	
FinSubProceso
	