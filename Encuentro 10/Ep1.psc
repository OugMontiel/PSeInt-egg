Algoritmo Ep1
	Definir i, j, Numero_de_ventas Como Real
	Definir sueldo, comisiones Como Real
	Definir empleados, ventas, ventas_totales Como Real
	
	//primer siclo vendero 
	Escribir "¿cuantos vendedores son ?'
	leer empleados
	
	Para i<-1 Hasta empleados Hacer
		
		Escribir 'Ingrese el salario base del vendedro' i
		Leer sueldo
		
		// segundo siclo ventas
		
		Escribir 'cuantas ventas realizo el vendero ' i 
		leer Numero_de_ventas
		
		ventas_totales=0
		Para j<-1 hasta Numero_de_ventas Hacer
			Escribir " El Venderor ' i ' En su venta ' j ' cuanto cobro'
			leer ventas
			ventas_totales=ventas_totales+ventas
			
		FinPara
		
		comisiones= ventas_totales *0.1
		
		// total de pago 
		Escribir 'Entonces debe de pagar sele al empleado ' i 
		Escribir Sin Saltar 'por concepto de comision ' comisiones
		Escribir Sin Saltar ' y como sueldo total ' comisiones+sueldo
		
	FinPara
	
	
	
FinAlgoritmo
