Algoritmo sin_titulo
	
	//Construir un programa que simule un menú de opciones para realizar las cuatro
	//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//numéricos enteros. 
	//El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
	//?M? o ?m? para la multiplicación y ?D? o ?d? para la división.
	
	Definir caract Como caracter
	Definir n1, n2 Como Entero
	Definir r Como Real

	Escribir "Ingrese dos numeros"
	Leer n1, n2
	
	Escribir "Indique la operacion aritmetica: suma, resta, multiplicación y división"
	Leer caract 
	
	
	caract=SubCadena(Mayusculas(caract),0,0)
	
	Segun caract hacer
		"S":
			r=n1+n2
			Escribir "La suma es ",r
			
		"R":
			r=n1-n2
			Escribir "La resta es ",r
		
		"M":
			r=n1*n2
			Escribir "La multiplicacion es ",r
			
		"D":
			r=n1/n2
			Escribir "La division es ",r	
			
		De Otro Modo:
			Escribir "Opcion invalida"
		
	FinSegun
	
FinAlgoritmo
