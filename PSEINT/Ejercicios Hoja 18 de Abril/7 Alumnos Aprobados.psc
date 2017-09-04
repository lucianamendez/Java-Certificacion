Algoritmo Alumnos_aprobados
	
	Definir Nota como entero
	
	Escribir "Ingrese nota del alumno"
	Leer Nota
	
	Si Nota>=6
		Entonces Escribir "Alumno aprobado."
	FinSi
	Si Nota<6 y Nota>3 
		Entonces Escribir "Alumno rinde en Diciembre."
	FinSi
	Si Nota<=3
		Entonces Escribir "Alumno rinde en Marzo."
	FinSi
	
FinAlgoritmo
