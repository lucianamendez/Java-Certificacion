
//Ejercicio de repaso propuesto 12.1: 
//Crea un procedimiento EscribirCentrado,
//que reciba como parámetro un texto y lo escriba centrado en pantalla
//(suponiendo una anchura de 80 columnas;
//pista: deberás escribir 40 - longitud/2 espacios antes del texto).
Algoritmo Centrar
	EscribirCentrado("Probando")
	EscribirCentrado("Probando Probando")
	EscribirCentrado("Probando Probando Probando")
	
FinAlgoritmo


Funcion EscribirCentrado (texto)
	n<-longitud(texto)/2
	Para x <- 1 Hasta 40-n Hacer
		Escribir Sin Saltar " "
	FinPara
	Escribir Sin Saltar texto
	Escribir " "


	
FinFuncion
