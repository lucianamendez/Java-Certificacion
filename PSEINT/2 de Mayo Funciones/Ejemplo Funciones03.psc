Proceso SubProcesos03
	
	EscribirSubrayado("Primer ejemplo", 16)
	
	EscribirSubrayado("Segundo ejemplo", 17)
	
	EscribirSubrayado("Tercer ejemplo", 16)
	
FinProceso

Subproceso EscribirSubrayado(texto, cantidad)
	
	Escribir texto
	
	Para x <- 1 Hasta cantidad Hacer
		Escribir Sin Saltar "-";
	FinPara
	
	Escribir ""
	
FinSubproceso