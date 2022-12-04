Funcion g<-long(user,contrase)
	Definir i Como Entero
	Definir g Como Logico
	i=0
	g=Falso
		Mientras g=falso y i<3 Hacer
			si user=='usuario1' y contrase=='asdasd' entonces
				g=Verdadero
				Escribir g
				i=3
			SiNo
				g=Falso
				Escribir 'Usuario'
				leer user
				Escribir 'Contraseña'
				leer contrase
				i=i+1
			FinSi
			
		FinMientras
	
	
FinFuncion
Algoritmo Ep8
	Definir user, pasw Como Caracter
	Definir g, validar Como Logico
	Definir i Como Entero
	i=0
	g=Falso
	
		Escribir 'Iniciar secion'
		Escribir 'Usuario'
		leer user
		Escribir 'Contraseña'
		leer pasw
		validar=long(user,pasw)

FinAlgoritmo
