Algoritmo Ep9
	Definir trabajador, dia, feriado, jornada como cadena 
	Definir dias, turno, horas, festivo Como Entero
	
	Escribir 'ingrese el primer nombre de trabajador'
	leer trabajador
	
	Repetir
		Escribir 'ingrese el dia laborado'
		Escribir '(1)Lunes (2)Martes (3)Miercoles (4)Jueves (5)Viernes'
		Escribir '(6)Sabado (7)Domingo'
		leer Dias
		segun Dias
			1: dia='Lunes'
			2: dia='Martes'
			3: dia='Miercoles'
			4: dia='Jueves'
			5: dia='Viernes'
			6: dia='Sabados'
			7: dia='Domingo'
			De Otro Modo:
				Dias=10
		FinSegun
		
	Mientras Que Dias==10
	
	Repetir
		Escribir '¿es un dia festivo?'
		Escribir '(1)Si (2)No'
		leer festivo
		Segun festivo
			1: feriado='es festivo'
			2: feriado='no es festivo'
			De Otro Modo:
				festivo = 100
		FinSegun 
	Mientras Que festivo==100
	
	Repetir
		Escribir 'Ingrese el turno'
		Escribir '(1)Diurno (2)nocturno'
		leer turno 
		Segun turno
			1: jornada='Diurna'
			2: jornada='Nocturna'
			De Otro Modo:
				turno = 50
		FinSegun 
	Mientras Que turno==50
	
	Repetir
		Escribir 'ingrese las candida de horas trabajadas, no puede trabajar mas de 8 horas'
		leer horas
		
	Mientras Que horas>8
	
	
	Escribir 'El salario a pagar a ' trabajador ' por el dia ' dia ' en la jornada ' jornada
	Escribir Sin Saltar 'el cual ' feriado ' es de ' pago(turno,horas,festivo) ' dolares '
	
	
FinAlgoritmo

Funcion g<-pago(jornada,horas,festivo)
	Definir g Como Real
	si jornada ==1 Entonces
		g= horas*90
		si festivo==1 Entonces
			g= g*(g+0.1)
		FinSi
	FinSi
	si jornada==2 Entonces
		g=horas *125
		si festivo==1 Entonces
			g= g*(g+0.15)
		FinSi
	FinSi
FinFuncion
	