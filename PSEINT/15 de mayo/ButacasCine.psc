Algoritmo cine
	
	dimension Butaca[20];
	
	Definir i como Entero;
	Definir Butaca Como Logico
	
	Para i<-1 Hasta 20 con Paso 1 Hacer;
		Escribir "Ingrese el estado de la butaca"
		Escribir "Seleccionar 1 para ocupado, 0 para vacio"
		Leer Butaca[i];
		Si Butaca[i] es Verdadero Entonces
			ButacasOcupadas=ButacasOcupadas+1
			sino ButacasLibres=ButacasLibres+1
		FinSi
	FinPara
	
	
	Escribir "Cantidad de Butacas ocupadas: ", ButacasOcupadas;
	Escribir "Cantidad de Butacas libres: ", ButacasLibres;
FinAlgoritmo
