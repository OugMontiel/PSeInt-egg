Algoritmo sin_titulo
	Definir hora, minuto, llegada Como Real
	
	Escribir " Indique su hora de llegada sin minutos"
	leer hora
	
	Escribir " Indique los minutos de su hora de llegada"
	
	leer minuto
	
	llegada = hora + (minuto/60)
	
	Si llegada >= 19 y llegada <= 19.25 Entonces
		Escribir "LLego a tiempo"
	SiNo
		Escribir "No llego a tiempo"
	Fin Si
	
	
FinAlgoritmo
