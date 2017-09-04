Algoritmo Sueldo_Neto
		
	Definir SueldoBruto Como Numerica
	Definir SueldoNeto Como Numerica
	Definir Hijos Como Entero
	Definir Esposa Como Logico
	Definir Presentismo Como Logico
	Definir Antiguedad como Entero
	Definir AsignacionHijo como Numerica
	Definir AsignacionEsposa como Numerica
	Definir MontoPresentismo como Numerica
	Definir MontoAntiguedad como Numerica
	Definir Acreditaciones Como Numerica	
	Definir Jubilacion como Numerica
	Definir ObraSocial como Numerica
	Definir Sindicato Como Numerica
	Definir Descuentos Como Numerica
	
	
	SueldoBruto<-10000
		
	Escribir "Ingrese cantidad de hijos"
	Leer Hijos
	AsignacionHijo<-140*Hijos;
	
	Escribir "Esta casado? Conteste con V o F"
	Leer Esposa
	
	Si Esposa=Verdadero Entonces
		AsignacionEsposa<-40;
	Sino
		AsignacionEsposa<-0;
	Fin Si
	
	Escribir "Corresponde presentismo? Conteste con V o F"
	Leer Presentismo
	Si Presentismo=Verdadero Entonces
		MontoPresentismo<-1000;
	Sino
		MontoPresentismo<-0;
	Fin Si
	
	Escribir "Años de Antiguedad?"
	Leer Antiguedad
	Si Antiguedad=0 Entonces
		MontoAntiguedad<-0;
FinSi
	Si Antiguedad>=1 y Antiguedad<5 Entonces
		MontoAntiguedad<-10000*0.1;
FinSi
	Si Antiguedad>5 y Antiguedad <7 Entonces
		MontoAntiguedad<-10000*0.2;
FinSi
	Si Antiguedad>=7 Entonces
		MontoAntiguedad<-10000*0.3;
FinSi

Acreditaciones<-AsignacionHijo+AsignacionEsposa+MontoPresentismo+MontoAntiguedad;

Escribir "La suma de las acreditaciones totales es ",Acreditaciones;

Jubilacion<-SueldoBruto*0.11;
ObraSocial<-SueldoBruto*0.06;
Sindicato<-SueldoBruto*0.015;

Descuentos<-Jubilacion+Obrasocial+Sindicato;
Escribir "La suma de los descuentos totales es ",Descuentos;
SueldoNeto<-SueldoBruto+Acreditaciones-Descuentos;
Escribir "Sueldo Neto total es ",SueldoNeto;


FinAlgoritmo