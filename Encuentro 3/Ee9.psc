/// Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el 
///vendedor desea saber cuánto dinero obtendrá por concepto de comisiones por las tres 
///ventas que realiza en el mes y el total que recibirá en el mes tomando en cuenta su 
///sueldo base y comisiones.
Algoritmo Ee9
	
	Definir Ventas, Sueldo, bono Como Real
		Escribir "ingrese su sueldo base"
			leer Sueldo
		Escribir "Ingrese monto de ventas realizado en el mes "
			leer ventas
			bono = ventas*0.1
		Escribir "Entones por concepto de comision usted obtiene " bono " y total en el mes usted rerevira " Sueldo+bono
FinAlgoritmo
