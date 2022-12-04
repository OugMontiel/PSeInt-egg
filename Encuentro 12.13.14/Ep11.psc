Algoritmo Ep11
	Definir num Como Real
	Repetir
		Escribir 'Ingrese un numero'
		leer num
	Mientras Que num<0
	
	Escribir 'es ' vali(num) ' que todo los dijitos son impares '
FinAlgoritmo

Funcion g<-vali(x)
	Definir g Como Logico
	definir des,m como real
	
	g= Verdadero
	
	si x<=10 Entonces
		si x mod 2 ==0 Entonces
			g=Falso
		sino 
			g =Verdadero
		FinSi
	FinSi
	
	si x>10 entonces
		Repetir
			si x mod 2 ==0 Entonces
				g = Falso
			FinSi
			
			Si x mod 2 <>0 entonces
				des = x mod 10 
				x=trunc(x/10)
				si g=falso entonces
					g= falso
				SiNo
					g= Verdadero
				FinSi
			SiNo
				des = x mod 10 
				x=trunc(x/10)
			FinSi
		
		Mientras Que x>10
	FinSi
	
	si x<=10 Entonces
		si x mod 2 ==0 Entonces
			g=Falso
		FinSi
	FinSi
	
FinFuncion
	