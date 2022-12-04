Algoritmo desafio
	
	Definir usuario, pass , op , condicion Como Caracter
	Definir login Como Logico
	Definir saldo ,peso , suma Como Real
	Definir b,contador, i, j Como Entero
	
	login = Falso 
	contador=0
	saldo=0
	Mientras contador < 3 Hacer
		
	
		Escribir "Ingrese su usuario : "
		Leer usuario
		Escribir "Ingrese su contraseña : "
		Leer pass
		Si usuario = "Albus_D" y pass = "caramelosDeLimon"  Entonces
			login = Verdadero
			contador=3
		SiNo
			Escribir "usuario y/o contraseña incorrecta"
			contador = contador + 1
			
			Escribir "Intento nro : " , contador
		FinSi
		
		
	FinMientras
	b=0
Repetir

	Escribir "Has ingresado al menú de opciones"
	Escribir "-----------------"
	Escribir "1- Ingresar Botellas"
	Escribir "-----------------"
	Escribir "2- Consultar Saldo"
	Escribir "-----------------"
	Escribir "3- Salir"
	Escribir "-----------------"
	Leer op
	peso=0
	suma=0
	Segun op Hacer
		"1":
			Escribir "Ingrese la cantidad de Botellas que va a ingresar al sistema:"
			Leer b
			Si  b>0 Entonces
				Escribir "acaba de reciclar " , b , "botellas"
			SiNo
				Escribir "Error en la carga de botellas"
			FinSi
		"2":
			
			Escribir "Su saldo es : " , Saldo
		
		"3":
			
			Escribir "Adios"
			login=falso
	FinSegun
	
	
	Para i<-1 Hasta b Hacer
		Para j=0 hasta i Hacer
			peso= Aleatorio(100 , 3000)
			
		FinPara
		suma= suma + peso
		Escribir "-----------------"
		Escribir "El peso es : " , peso, " Valor de I " , i , " Equivale en grs : ", peso
		Escribir "-----------------"
		Escribir "La suma de gr : " , suma
		
		
		
	FinPara
	
	Si peso < 500 Entonces
		Saldo = 50
	SiNo
		si peso >=501 y peso <= 1500 Entonces
			Saldo= 125
		SiNo
			si peso >= 1501 Entonces
				Saldo = 200
			FinSi
		FinSi
	FinSi
	Escribir "-----------------"
	Escribir "Su saldo es : " , Saldo
	
	
	Escribir "Acepta su saldo, ingrese S/N"
	Leer condicion
	Si condicion="S" Entonces
		Escribir "Se le acreditaremos a su saldo"
	SiNo
		Escribir "Llevate la botellita"
		
	FinSi
	
	
	
Mientras Que login=Verdadero


	

	
	
	
	
FinAlgoritmo



