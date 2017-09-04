Algoritmo Surtidor
	
	
Definir Premium, Super,Infinia, Diesel500, EuroDiesel, Recargo, PesosCargados, PesosACargar como Numerica
Definir LitrosCargados, UnidadCarga, VolverAtras, CodigoCaja, MedioPago, DigitosEfectivo, OpNafta, StockRestante, StockSup, StockPre, StockInf, StockEur, StockDie, Pagos, Pagos2 Como Entero
	
	
	StockPre=100
	StockSup=100
	StockInf=100
	StockDie=100
	StockEur=100
	
	
	Premium=13.64
	Super=12.5
	Infinia=13.64
	Diesel500=11.04
	EuroDiesel=12.64
	
	
	

Repetir
		
	
	Limpiar Pantalla
	Escribir "--------------------------------------------------------------------------------------------------------"
	Escribir "    ////////////////////////////////////// Bienvenido a YPF \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"
	Escribir "--------------------------------------------------------------------------------------------------------"
	Escribir""
	Escribir "Los precios de las naftas por litro son:"
	Escribir ""
	Escribir "*PREMIUM $ ",Premium," el litro.       Stock actual disponible: ",StockPre, " litros.","($",StockPre*Premium,")"
	Escribir "*SUPER $ ",Super," el litro.          Stock actual disponible: ",StockSup, " litros.","($",StockSup*Super,")"
	Escribir "*INFINIA $ ",Infinia," el litro.       Stock actual disponible: ",StockInf, " litros.","($",StockInf*Infinia,")"
	Escribir "*DIESEL500 $ ",Diesel500," el litro.     Stock actual disponible: ",StockDie, " litros.","($",StockDie*Diesel500,")"
	Escribir "*EURODIESEL $ ",EuroDiesel," el litro.    Stock actual disponible: ",StockEur, " litros.","($",StockEur*EuroDiesel,")"
	Escribir ""
	Escribir "--------------------------------------------------------------------------------------------------------"
	
Repetir
	Repetir
		
		Escribir "En que unidad de sea cargar? PESOS=1  LITROS=2";
		Escribir""
		Leer UnidadCarga
		
		Si UnidadCarga=1 Entonces
			Escribir "--------------------------------------------------------------------------------------------------------"
			Escribir "Usted ha elegido cargar en pesos"
			Escribir "--------------------------------------------------------------------------------------------------------"
		Repetir
			Escribir "Cuantos pesos de un mismo producto desea cargar?"
			
			Leer PesosACargar
				Si PesosACargar<11.04 o PesosACargar>1000	Entonces
				  Escribir "El mínimo para operar es 11.04 pesos y el máximo 1000 pesos"
				FinSi
					
		Hasta que PesosACargar>=11.04 y PesosACargar<=1000
				
			Escribir "--------------------------------------------------------------------------------------------------------"
			Escribir "Usted ha elegido cargar ",PesosACargar," pesos. Dependiendo el combustible a elegir su carga esta sujeta a ser reducida por redondeo de litros. "
			
	FinSi
		
						
		Si UnidadCarga=2 Escribir "--------------------------------------------------------------------------------------------------------"
			Escribir "Usted ha elegido cargar en litros"
			Escribir "--------------------------------------------------------------------------------------------------------" 
			Escribir "Cuantos litros de un mismo producto desea cargar?"
			Leer LitrosCargados
			Escribir "--------------------------------------------------------------------------------------------------------"
			Escribir "Usted ha elegido cargar ",LitrosCargados," litros."
		FinSi
		Si UnidadCarga<>1 y UnidadCarga<>2 Escribir "Opcion no valida."
		FinSi
	
	Hasta Que UnidadCarga=1 o UnidadCarga=2

	
Escribir "--------------------------------------------------------------------------------------------------------"
Escribir ""	
Repetir
	Repetir	

	Escribir "Elija el tipo de nafta: PREMIUM (1), SUPER (2), INFINIA (3), DIESEL500(4), EURODIESEL (5), **CAMBIAR MONTO A CARGAR<----(6)**"
	

		
	Leer OpNafta
	

	Hasta que OpNafta>0 y OpNafta<7
	Segun OpNafta Hacer
		1:  
				Si UnidadCarga=1 Entonces 
					LitrosCargados=trunc(PesosACargar/Premium) 
					PesosCargados=LitrosCargados*Premium  
					StockRestante=StockPre-trunc(LitrosCargados)
						Si PesosCargados<>PesosACargar
							Escribir "Su pago se ha reducido de ", PesosACargar, " a ",PesosCargados," pesos por redondeo de litros."
						FinSi
						
				Sino
					StockRestante=StockPre-trunc(LitrosCargados) 
					PesosCargados=LitrosCargados*Premium
					
				FinSi
				
						
				Si StockRestante<0 Entonces 
					Escribir "--------------------------------------------------------------------------------------------------------"	
					Escribir "No hay combustible PREMIUM suficiente para su carga. Intente otra opción disponible."
					Escribir "--------------------------------------------------------------------------------------------------------"	
					
				Sino 
					PesosCargados=LitrosCargados*Premium
					Escribir ""
					Escribir "--------------------------------------------------------------------------------------------------------"
					Escribir "Usted ha elegido cargar PREMIUM. Precio: 13.64 el litro. Cantidad de litros que se van a cargar: ",LitrosCargados;
					Escribir "Precio total a abonar ",LitrosCargados*Premium, " pesos."
					
				FinSi
		StockPre=StockPre-LitrosCargados

		2:
			
				Si UnidadCarga=1 Entonces
					LitrosCargados=trunc(PesosACargar/Super)
					PesosCargados=LitrosCargados*Super
					StockRestante=StockSup-trunc(LitrosCargados)
							Si PesosCargados<>PesosACargar
							Escribir "Su pago se ha reducido de ", PesosACargar, " a ",PesosCargados," pesos por redondeo de litros."
							FinSi
				Sino
					StockRestante=StockSup-trunc(LitrosCargados)
					PesosCargados=LitrosCargados*Super
				FinSi
				
				Si StockRestante<0 Entonces 
					Escribir "--------------------------------------------------------------------------------------------------------"
					Escribir "No hay combustible SUPER suficiente para su carga. Intente otra opción disponible."
					Escribir "--------------------------------------------------------------------------------------------------------"	
				Sino 
					PesosCargados=LitrosCargados*Super
					Escribir ""
					Escribir "--------------------------------------------------------------------------------------------------------"
					Escribir "Usted ha elegido cargar SUPER. Precio: 12.5 el litro. Cantidad de litros que se van a cargar: ",LitrosCargados;
					Escribir "Precio total a abonar ",LitrosCargados*Super, " pesos."
				FinSi
			StockSup=StockSup-LitrosCargados
		3:
			
				Si  UnidadCarga=1 Entonces
					LitrosCargados=trunc(PesosACargar/Infinia)
					PesosCargados=LitrosCargados*Infinia
					StockRestante=StockInf-trunc(LitrosCargados)
						Si PesosCargados<>PesosACargar
							Escribir "Su pago se ha reducido de ", PesosACargar, " a ",PesosCargados," pesos por redondeo de litros."
						FinSi
				Sino
					StockRestante=StockInf-trunc(LitrosCargados)
					PesosCargados=LitrosCargados*Infinia
				FinSi
				
				Si StockRestante<0 Entonces
					Escribir "--------------------------------------------------------------------------------------------------------"	
					Escribir "No hay combustible INFINIA suficiente para su carga. Intente otra opción disponible."
					Escribir "--------------------------------------------------------------------------------------------------------"	
				Sino
					PesosCargados=LitrosCargados*Infinia
					Escribir ""
					Escribir "--------------------------------------------------------------------------------------------------------"
					Escribir "Usted ha elegido cargar INFINIA. Precio: 13.64 el litro. Cantidad de litros que se van a cargar: ",LitrosCargados;
					Escribir "Precio total a abonar ",LitrosCargados*Infinia, " pesos."
					
				FinSi
				
			StockInf=StockInf-LitrosCargados
		4: 
			
				Si UnidadCarga=1 Entonces
					LitrosCargados=trunc(PesosACargar/Diesel500)
					PesosCargados=LitrosCargados*Diesel500
					StockRestante=StockDie-trunc(LitrosCargados)
						Si PesosCargados<>PesosACargar
							Escribir "Su pago se ha reducido de ", PesosACargar, " a ",PesosCargados," pesos por redondeo de litros."
						FinSi
						
				Sino
					StockRestante=StockDie-trunc(LitrosCargados)
					PesosCargados=LitrosCargados*Diesel500
				FinSi
						
				Si StockRestante<0 Entonces 
					Escribir "--------------------------------------------------------------------------------------------------------"	
					Escribir "No hay combustible DIESEL500 suficiente para su carga. Intente otra opción disponible."
					Escribir "--------------------------------------------------------------------------------------------------------"	
				Sino
					PesosCargados=LitrosCargados*Diesel500
					Escribir ""
					Escribir "--------------------------------------------------------------------------------------------------------"
					Escribir "Usted ha elegido cargar DIESEL500. Precio: 11.04 el litro. Cantidad de litros que se van a cargar: ",LitrosCargados;
					Escribir "Precio total a abonar ",LitrosCargados*Diesel500, " pesos."
				FinSi
				
			StockDie=StockDie-LitrosCargados
				
		5: 
			
			Si UnidadCarga=1 Entonces
				
					LitrosCargados=trunc(PesosACargar/EuroDiesel)
					PesosCargados=LitrosCargados*EuroDiesel
					StockRestante=StockEur-trunc(LitrosCargados)
					Si PesosCargados<>PesosACargar
						Escribir "Su pago se ha reducido de ", PesosACargar, " a ",PesosCargados," pesos por redondeo de litros."
					FinSi
				Sino	
					StockRestante=StockEur-trunc(LitrosCargados)
					PesosCargados=LitrosCargados*EuroDiesel
											
				FinSi
				Si StockRestante<0 Entonces 
					Escribir "--------------------------------------------------------------------------------------------------------"	
					Escribir "No hay combustible EURODIESEL sufienciente para su carga. Intente otra opcion disponible."
					Escribir "--------------------------------------------------------------------------------------------------------"
					
				Sino 
					
					PesosCargados=LitrosCargados*EuroDiesel
					Escribir ""
					Escribir "--------------------------------------------------------------------------------------------------------"
					Escribir "Usted ha elegido cargar EURODIESEL. Precio: 12.64 el litro. Cantidad de litros que se van a cargar: ",LitrosCargados;
					Escribir "Precio total a abonar ",LitrosCargados*EuroDiesel, " pesos."
					
				FinSi
			StockEur=StockEur-LitrosCargados
		6:
			VolverAtras=1 
	Fin Segun	
Hasta que StockRestante>=0 
Hasta Que VolverAtras=0

	Escribir "--------------------------------------------------------------------------------------------------------"
	Esperar 2 Segundos
	Escribir ""
	Escribir "*Proceda a cargar su combustible*"
	Esperar 2 Segundos
	
	Escribir ""
	Escribir "--------------------------------------------------------------------------------------------------------"
	Escribir "Litros cargados: ",LitrosCargados,". Stock restante en surtidor: ",StockRestante, " litros."
	Escribir "--------------------------------------------------------------------------------------------------------"
	
Repetir
	Escribir ""		
	Escribir "Elija su medio de pago:"
	Escribir ""	
	Escribir "*Efectivo (OPCION 1)"
	Escribir "*Debito (OPCION 2)"
	Escribir "*Tarjeta VISA/MASTER (OPCION 3) - Hasta 3 cuotas sin interes - Hasta 6 cuotas con 10% de recargo"
	Escribir "*Tarjeta AMEX/NARANJA/CENCOSUD (OPCION 4)- 1 cuota con 5% de recargo - Hasta 2 cuotas con 10% de recargo"
		Leer MedioPago
Hasta que MedioPago>0 y MedioPago<5

Escribir "--------------------------------------------------------------------------------------------------------"

Segun MedioPago Hacer
	1:
		limpiar pantalla
			Escribir "Su total a pagar es de ",PesosCargados," pesos. Acérquese a pagar a caja"
			Escribir "Si necesita productos adicionales consulte en caja."
			Escribir ""
			Escribir "------------------------------------------------------------------------"
	Repetir
		CodigoCaja=1234
			Escribir ""
			Escribir "Ingrese el número de cuatro dígitos proporcionado por caja (1234)"
			Leer DigitosEfectivo
				Si DigitosEfectivo=CodigoCaja Entonces 
					Escribir "--------------------------------------------------------------------------------------------------------"
					Escribir "Número correcto. Gracias por confiar en nosotros. YPF"
					Escribir "--------------------------------------------------------------------------------------------------------"
					Escribir "Espere..."
					Esperar 3 Segundos
				Sino Escribir"Número Incorrecto."
				FinSi
	Hasta Que DigitosEfectivo=1234

	2:		Escribir "Su total a pagar es de ",PesosCargados," pesos. Ingrese su tarjeta de Debito"
			Esperar 4 segundos
			Escribir "------------------------------------------------------------------------"
			Escribir "Si necesita productos adicionales consulte en caja."
			Escribir "Gracias por confiar en nosotros. YPF"
			Escribir "Espere..."
			Esperar 3 segundos
	
	3:		
			Repetir
			Escribir "En cuántos pagos? Hasta 3 cuotas sin interes - hasta 6 cuotas con 10% de recargo"
			Leer Pagos
				Si Pagos>0 y Pagos<4 Entonces Recargo=PesosCargados*0;
				FinSi
				Si Pagos>3 y Pagos<7 Entonces Recargo=PesosCargados*0.10;
				FinSi
				Si Pagos>7 o Pagos<0 Entonces Escribir "Instrucción no válida. Reintente"
				FinSi
			Hasta Que Pagos>0 y Pagos<7	
			Escribir "--------------------------------------------------------------------------------------------------------"
			Escribir "Su Recargo en pesos es ",Recargo;
			Escribir ""
			Escribir "Su total a pagar es ",PesosCargados+Recargo,". Ingrese su tarjeta de Credito";
			Esperar 4 Segundos
			Escribir "--------------------------------------------------------------------------------------------------------"
			Escribir "Si necesita productos adicionales consulte en caja."
			Escribir "Gracias por confiar en nosotros. YPF"
			Escribir "Espere..."
			Esperar 3 segundos
	
	
	4: 		Repetir
			Escribir "En cuántos pagos? 1 cuota con 5% de recargo - hasta 2 cuotas con 10% de recargo"
			Leer Pagos2
				Si Pagos2=1 Entonces Recargo=PesosCargados*0.05;
				FinSi
				Si Pagos2=2 Entonces Recargo=PesosCargados*0.10;
				FinSi
				Si Pagos2<0 y Pagos>2 Escribir "Instrucción no válida. Reintente"
				FinSi
			Hasta que Pagos2=1 o Pagos2=2	
			Escribir "--------------------------------------------------------------------------------------------------------"
			Escribir "Su Recargo en pesos es ",Recargo;
			Escribir ""
			Escribir "Su total a pagar es ",PesosCargados+Recargo,". Ingrese su tarjeta de Credito";
			Esperar 4 Segundos
			Escribir "--------------------------------------------------------------------------------------------------------"
			Escribir "Si necesita productos adicionales consulte en caja."
			Escribir "Gracias por confiar en nosotros. YPF"
			Escribir "Espere..."
			Esperar 3 segundos
		
	

Fin Segun



Hasta Que StockPre=0 y StockSup=0 y StockInf=0 y StockDie=0 y StockEur=0

Escribir "SURTIDOR VACIO. NO FUNCIONAL. Por favor reintente una vez recargado"


FinAlgoritmo
