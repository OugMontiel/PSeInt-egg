Algoritmo sin_titulo
	Definir user, contra Como Caracter
	Definir Login, Login_user Como Caracter
	Definir i,j Como Real
	i=0
	j=0
	// bloque de Login
	Mientras i<3 Hacer
	//Login usuario 
		Escribir 'Ingrese el Usuario'
			leer user
		si user=='Albus_D' Entonces
			Login_user='Verdadero'
			i=4
		SiNo
			si i==3 Entonces
				Escribir 'has fallado 3 intentos'
			SiNo
				Escribir 'El usuario es incorrecto, intento numero ' i
			FinSi
			
			i=i+1
		FinSi
	FinMientras
		
	Mientras j<3 Hacer
	//Login contra
		Escribir 'Ingrese la contraseña'
		leer user
		si user=="caramelosDeLimon" Entonces
			Login='Verdadero'
			j=4
		SiNo
			si j==3 Entonces
				Escribir 'ha fallado 3 intentos'
			SiNo
				Escribir 'La contraseña es incorrecta, intento numero ' j
			FinSi
			j=j+1
		FinSi
	FinMientras
	
	Definir elecion como entero
	
	Mientras i>3 y j>3 hacer
		Hacer
			Escribir 'Selecciones una de las siguientes opciones : (1) Ingresar botellas, (2) Consultar saldo y (3)Salir "
			leer elecion
		Mientras Que elecion>0 o elecion<4
		

	FinMientras
	
	
	

	
FinAlgoritmo
