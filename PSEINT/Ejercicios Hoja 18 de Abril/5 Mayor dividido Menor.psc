Algoritmo Dividir_Sobre_Menor
	
	Definir Numero1, Numero2 como real
	
	Escribir "Ingrese un n�mero"
	Leer Numero1
	
	Repetir
		
		Escribir "Ingrese un n�mero distinto"
		Leer Numero2
		
		Division1=Numero1/Numero2
		Division2=Numero2/Numero1
		
		Si Numero1=Numero2
			Entonces Escribir "N�mero no v�lido."
		FinSi	
		Si Numero1>Numero2 
			Entonces Escribir Numero1," es mayor que ",Numero2,".La divisi�n del mayor por sobre el menor de ambos es ",Division1;
		FinSi
		Si Numero1<Numero2 
			Entonces Escribir Numero1," es menor que ",Numero2,".La divisi�n del mayor por sobre el menor de ambos es ",Division2;
		FinSi
		
	Hasta Que Numero1!=Numero2
FinAlgoritmo
