Algoritmo Ep3
	Definir N,n1,n2,n3,nf,i Como Real

	Definir Npf, Ar, A75, nM, P47,nfr Como Real
	Definir stado Como Entero
	Escribir 'cuantos alumnos tiene el docente'
	leer N 
	Ar=0
	A75=0
	nfr=0
	
	
	Npf=0
	nM=0
	P47=0
	
	para i<-1 hasta N Hacer
		Escribir 'ingrese las 3 notas para el estudiante numero ' i
		Leer n1
		leer n2
		leer n3
		nf=n1*0.35+n2*0.25+n3*0.4
		Escribir 'promedio final ' nf
		
		Si nf>6.5 Entonces
			stado=1 // aprobado 
		SiNo
			stado=2 // reprobo
			nFr= (nf+Nfr)/i
		FinSi
		
		Segun stado
			1: A75= A75+1 
			2: Ar=Ar+1
		FinSegun
		
		Escribir 'numero de estudiantes que aprueban ' A75 
		Escribir 'numero que repueban ' Ar  
		Escribir 'limbo ' P47
		Escribir 'promedio de los estudiantes que reprobaron' nfr
		
	FinPara
	
FinAlgoritmo
