Algoritmo SubProcesos04
		
		EscribirSubrayado("Primer ejemplo")
		EscribirSubrayado("Segundo ejemplo")		
		EscribirSubrayado("Tercer ejemplo")
		

FinAlgoritmo


Subproceso EscribirSubrayado(texto)
	
	Escribir texto
	
	Para x <- 1 Hasta Longitud(texto) Hacer
		
		Escribir Sin Saltar "_"
		
	FinPara
	
	Escribir ""
	
FinSubproceso


