///Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
///los números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo Ep3
	Definir num, n, su, pro Como Real
	Escribir " Vamos a calcular el promedio y paramos cunado ingreses -1"
	n=0
	su=0
	Leer num
	Mientras num <> -1 Hacer
		n=n+1
		su= su+num
		
		Escribir "como no ingreso -1, escriba otro numero "
		Leer num
	FinMientras
	pro=su/n
	Escribir " entonces la suma de todos los numeros es " su 
	escribir " el promedio de los numeros es " pro
	
FinAlgoritmo
