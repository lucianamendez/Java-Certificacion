Algoritmo Calcular_Sueldo
	
Definir DiasTrabajo,JornadaEnHoras,PagoPorHora,PagoHoraExtra,Faltas,HorasAdicionadas,HorasNoExtras,HorasTotalTrabajadas,SueldoSinExtras,SueldoExtra como Entero
	
	
	DiasTrabajo=15
	JornadaEnHoras=8	
	PagoPorHora=80
	PagoHoraExtra=100
	
Repetir
			
	Escribir "De la quincena, cuántos días falto el empleado?(0-15)"
	Leer Faltas
	
	Si Faltas>DiasTrabajo Entonces
		Escribir "Numero inválido"
	FinSi
		
Hasta que Faltas<=DiasTrabajo

Escribir "Ingresar horas extras"
Leer HorasAdicionadas

HorasNoExtras=(DiasTrabajo-Faltas)*JornadaEnHoras;

HorasTotalTrabajadas=HorasNoExtras+HorasAdicionadas;

Escribir "El total de horas trabajadas es de ",HorasTotalTrabajadas


SueldoSinExtras=HorasNoExtras*PagoPorHora;
SueldoExtra=HorasAdicionadas*PagoHoraExtra;

Si horasAdicionadas=0 
	Entonces Escribir "El sueldo Total es ",SueldoSinExtras
Sino Escribir "El sueldo sub total es ",SueldoSinExtras,". El adicional por horas extras es de ",SueldoExtra,". Suelto total final es de ",SueldoSinExtras+SueldoExtra;
FinSi

FinAlgoritmo
