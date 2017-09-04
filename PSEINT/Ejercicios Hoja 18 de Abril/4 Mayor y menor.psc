Algoritmo Mayor_Menor
	
Definir Numero1, Numero2 como entero
	
	Escribir "Ingrese un número"
	Leer Numero1
	
Repetir
		
	Escribir "Ingrese un número distinto"
	Leer Numero2
	
Si Numero1=Numero2
	Entonces Escribir "Número no válido."
FinSi	
Si Numero1>Numero2 
	Entonces Escribir Numero1," es mayor que ",Numero2;
FinSi
Si Numero1<Numero2 
	Entonces Escribir Numero1," es menor que ",Numero2;
FinSi

Hasta Que Numero1!=Numero2

FinAlgoritmo
