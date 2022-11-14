//Es tu turno, diseña un condicional anidado que le pregunte al usuario si quiere tomar té o café y
//en caso de que quiera tomar café, preguntar si solo o cortado y en caso de ser cortado, si
//prefiere leche vegetal.
Algoritmo sin_titulo
	Definir Qu, oe Como Caracter
	Escribir "quiere tomar té o cafe"
	leer Qu
	
	si Qu="cafe" Entonces
		Escribir "solo o cortado"
		Leer oe
	SiNo
		si Qu="te" Entonces
			Escribir "prefiere leche vegetal"
			Leer oe
		SiNo
			Escribir "no tenemos eso, gracias por su pedido"
		FinSi
		
	FinSi
	
	Escribir "gracias por preferirnos"
	 
FinAlgoritmo
