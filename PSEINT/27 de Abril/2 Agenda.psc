
Algoritmo AGENDA
	
	Definir MontoLuz, MontoGas, MontoTel, MontoCel, MontoInt, MontoRent, MontoExp, MontoPrep, MontoTar como real
	Definir BuscandoVer, SeguirBuscando, Servicio, LuzDia, LuzMes, GasDia, GasMes, CelDia, CelMes, TelDia, TelMes, IntDia, IntMes como Entero
	Definir RentDia, RentMes, ExpDia, ExpMes, PrepDia, PrepMes, TarDia, TarMes, DIA, MES como Entero
	
	
repetir	 
		
			Escribir ""
			Escribir ""
			Escribir "--------------------------------------------------------------------------------------------"
			Escribir "----------------------------||AGENDA 2017 - VENCIMIENTOS||----------------------------------"
			Escribir "--------------------------------------------------------------------------------------------"
			Escribir ""
			Escribir "-------------------------------||INSCRIBIR VENCIMIENTO||------------------------------------"
			Escribir ""
			Escribir "----------------------------------||ELIJA SERVICIO:||---------------------------------------"
			Escribir ""
	repetir
			Escribir "LUZ(1)/GAS(2)/TELEFONO(3)/CELULAR(4)/INTERNET(5)/RENTAS(6)/EXPENSAS(7)/PREPAGA(8)/TARJETA(9)"
				Leer Servicio
	hasta que Servicio>0 y Servicio<10;
			Segun Servicio Hacer
				1:		Escribir "-----------------------------------------||LUZ||--------------------------------------------"
						Escribir ""
					
					Repetir
						Escribir "--------------------------------||SELECCIONE EL MES(1-12)||----------------------------------"
							Leer LuzMes
					Hasta Que LuzMes>0 y LuzMes<13;
					Segun LuzMes Hacer
						1: repetir
								Escribir "----------------------------------------||ENERO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||-----------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<32;
						2: repetir
								Escribir "--------------------------------------||FEBRERO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-28)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<29;
						3: repetir
								Escribir "----------------------------------------||MARZO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<32;
						4: repetir
								Escribir "----------------------------------------||ABRIL||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<31;
						5: repetir
								Escribir "----------------------------------------||MAYO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<32;
						6: repetir
								Escribir "---------------------------------------||JUNIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<31;
						7: repetir
								Escribir "---------------------------------------||JULIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<32;
						8: repetir
								Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<32;
						9: repetir
								Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<31;
						10: repetir
								Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<32;
						11: repetir
								Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "--------------------------------||SELECCIONE EL DIA (1-30)||----------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<31;
						12: repetir
								Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer LuzDia
							Hasta Que LuzDia>0 y LuzDia<32;

					FinSegun
					Escribir  "------------------------------||MONTO A ABONAR EN PESOS:||------------------------------------"
					Leer MontoLuz
					
				2:	Escribir "-----------------------------------------||GAS||--------------------------------------------"
					Escribir ""
					Repetir
						Escribir "--------------------------------||SELECCIONE EL MES(1-12)||-----------------------------------"
						Leer GasMes
					Hasta Que GasMes>0 y GasMes<13;
					Segun GasMes Hacer
						1: repetir
								Escribir "----------------------------------------||ENERO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<32;
						2: repetir
								Escribir  "--------------------------------------||FEBRERO||---------------------------------------------"
								Escribir ""
								Escribir  "------------------------------||SELECCIONE EL DIA (1-28)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<29;
						3: repetir
								Escribir "----------------------------------------||MARZO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<32;
						4: repetir
								Escribir "----------------------------------------||ABRIL||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<31;
						5: repetir
								Escribir  "----------------------------------------||MAYO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<32;
						6: repetir
								Escribir "---------------------------------------||JUNIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<31;
						7: repetir
								Escribir "---------------------------------------||JULIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<32;
						8: repetir
								Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<32;
						9: repetir
								Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<31;
						10: repetir
								Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<32;
						11: repetir
								Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<31;
						12: repetir
								Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer GasDia
							Hasta Que GasDia>0 y GasDia<32;
					FinSegun
					Escribir "------------------------------||MONTO A ABONAR EN PESOS:||------------------------------------"
					Leer MontoGas
				3:	Escribir "--------------------------------------||TELEFONO||--------------------------------------------"
					Escribir ""
					Repetir
						Escribir "--------------------------------||SELECCIONE EL MES(1-12)||-----------------------------------"
						Leer TelMes
					Hasta Que TelMes>0 y TelMes<13;
					Segun TelMes Hacer
						1: repetir
								Escribir "----------------------------------------||ENERO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<32;
						2: repetir
								Escribir  "--------------------------------------||FEBRERO||---------------------------------------------"
								Escribir ""
								Escribir  "------------------------------||SELECCIONE EL DIA (1-28)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<29;
						3: repetir
								Escribir "----------------------------------------||MARZO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<32;
						4: repetir
								Escribir "----------------------------------------||ABRIL||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<31;
						5: repetir
								Escribir  "----------------------------------------||MAYO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia>32;
						6: repetir
								Escribir "---------------------------------------||JUNIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<31;
						7: repetir
								Escribir "---------------------------------------||JULIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<32;
						8: repetir
								Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<32;
						9: repetir
								Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<31;
						10: repetir
								Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<32;
						11: repetir
								Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<31;
						12: repetir
								Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TelDia
							Hasta Que TelDia>0 y TelDia<32;
					FinSegun
					Escribir "------------------------------||MONTO A ABONAR EN PESOS:||------------------------------------"
					Leer MontoTel
				4:	Escribir "---------------------------------------||CELULAR||--------------------------------------------"
					Escribir ""
					Repetir
						Escribir "--------------------------------||SELECCIONE EL MES(1-12)||-----------------------------------"
						Leer CelMes
					Hasta Que CelMes>0 y CelMes<13;
					Segun CelMes Hacer
						1: repetir
								Escribir "----------------------------------------||ENERO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<32;
						2: repetir
								Escribir  "--------------------------------------||FEBRERO||---------------------------------------------"
								Escribir ""
								Escribir  "------------------------------||SELECCIONE EL DIA (1-28)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<29;
						3: repetir
								Escribir "----------------------------------------||MARZO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<32;
						4: repetir
								Escribir "----------------------------------------||ABRIL||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<31;
						5: repetir
								Escribir  "----------------------------------------||MAYO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<32;
						6: repetir
								Escribir "---------------------------------------||JUNIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<31;
						7: repetir
								Escribir "---------------------------------------||JULIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<32;
						8: repetir
								Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<32;
						9: repetir
								Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<31;
						10: repetir
								Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<32;
						11: repetir
								Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<31;
						12: repetir
								Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer CelDia
							Hasta Que CelDia>0 y CelDia<32;
					FinSegun
					Escribir  "------------------------------||MONTO A ABONAR EN PESOS:||------------------------------------"
					Leer MontoCel	
				5:	Escribir "--------------------------------------||INTERNET||------------------------------------------"
					Escribir ""
					Repetir
						Escribir "--------------------------------||SELECCIONE EL MES(1-12)||-----------------------------------"
						Leer IntMes
					Hasta Que IntMes>0 y IntMes<13;
					Segun IntMes Hacer
						1: repetir
								Escribir "----------------------------------------||ENERO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<32;
						2: repetir
								Escribir  "--------------------------------------||FEBRERO||---------------------------------------------"
								Escribir ""
								Escribir  "------------------------------||SELECCIONE EL DIA (1-28)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<29;
						3: repetir
								Escribir "----------------------------------------||MARZO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<32;
						4: repetir
								Escribir "----------------------------------------||ABRIL||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<31;
						5: repetir
								Escribir  "----------------------------------------||MAYO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<32;
						6: repetir
								Escribir "---------------------------------------||JUNIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<31;
						7: repetir
								Escribir "---------------------------------------||JULIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<32;
						8: repetir
								Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<32;
						9: repetir
								Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<31;
						10: repetir
								Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<32;
						11: repetir
								Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<31;
						12: repetir
								Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer IntDia
							Hasta Que IntDia>0 y IntDia<32;
					FinSegun
					Escribir  "------------------------------||MONTO A ABONAR EN PESOS:||------------------------------------"
					Leer MontoInt
				6:	Escribir "-----------------------------------------||RENTAS||--------------------------------------------"
					Escribir ""
					Repetir
						Escribir "--------------------------------||SELECCIONE EL MES(1-12)||-----------------------------------"
						Leer RentMes
					Hasta Que RentMes>0 y RentMes<13;
					Segun RentMes Hacer
						1: repetir
								Escribir "----------------------------------------||ENERO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<32;
						2: repetir
								Escribir "--------------------------------------||FEBRERO||---------------------------------------------"
								Escribir ""
								Escribir  "------------------------------||SELECCIONE EL DIA (1-28)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<29;
						3: repetir
								Escribir "----------------------------------------||MARZO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<32;
						4: repetir
								Escribir "----------------------------------------||ABRIL||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<31;
						5: repetir
								Escribir  "----------------------------------------||MAYO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<32;
						6: repetir
								Escribir "---------------------------------------||JUNIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<31;
						7: repetir
								Escribir "---------------------------------------||JULIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<32;
						8: repetir
								Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<32;
						9: repetir
								Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<31;
						10: repetir
								Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<32;
						11: repetir
								Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<31;
						12: repetir
								Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer RentDia
							Hasta Que RentDia>0 y RentDia<32;
					FinSegun
					Escribir  "------------------------------||MONTO A ABONAR EN PESOS:||------------------------------------"
					Leer MontoRent					
				7:	Escribir  "---------------------------------------||EXPENSAS||-------------------------------------------"
					Escribir ""
					Repetir
						Escribir "--------------------------------||SELECCIONE EL MES(1-12)||-----------------------------------"
						Leer ExpMes
					Hasta Que ExpMes>0 y ExpMes<13;
					Segun ExpMes Hacer
						1: repetir
								Escribir "----------------------------------------||ENERO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<32;
						2: repetir
								Escribir  "--------------------------------------||FEBRERO||---------------------------------------------"
								Escribir ""
								Escribir  "------------------------------||SELECCIONE EL DIA (1-28)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<29;
						3: repetir
								Escribir "----------------------------------------||MARZO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<32;
						4: repetir
								Escribir "----------------------------------------||ABRIL||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<31;
						5: repetir
								Escribir  "----------------------------------------||MAYO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<32;
						6: repetir
								Escribir "---------------------------------------||JUNIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<31;
						7: repetir
								Escribir "---------------------------------------||JULIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<32;
						8: repetir
								Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<32;
						9: repetir
								Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<31;
						10: repetir
								Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<32;
						11: repetir
								Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<31;
						12: repetir
								Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer ExpDia
							Hasta Que ExpDia>0 y ExpDia<32;
					FinSegun
					Escribir  "------------------------------||MONTO A ABONAR EN PESOS:||------------------------------------"
					Leer MontoExp	
				8:	Escribir "-------------------------------------------||PREPAGA||-----------------------------------------"
					Escribir ""
					Repetir
						Escribir "--------------------------------||SELECCIONE EL MES(1-12)||-----------------------------------"
						Leer PrepMes
					Hasta Que PrepMes>0 y PrepMes<13;
					Segun PrepMes Hacer
						1: repetir
								Escribir "----------------------------------------||ENERO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<32;
						2: repetir
								Escribir  "--------------------------------------||FEBRERO||---------------------------------------------"
								Escribir ""
								Escribir  "------------------------------||SELECCIONE EL DIA (1-28)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<29;
						3: repetir
								Escribir "----------------------------------------||MARZO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<32;
						4: repetir
								Escribir "----------------------------------------||ABRIL||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<31;
						5: repetir
								Escribir  "----------------------------------------||MAYO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<32;
						6: repetir
								Escribir "---------------------------------------||JUNIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<31;
						7: repetir
								Escribir "---------------------------------------||JULIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<32;
						8: repetir
								Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<32;
						9: repetir
								Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<31;
						10: repetir
								Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<32;
						11: repetir
								Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<31;
						12: repetir
								Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer PrepDia
							Hasta Que PrepDia>0 y PrepDia<32;
					FinSegun
					Escribir "------------------------------||MONTO A ABONAR EN PESOS:||------------------------------------"
					Leer MontoPrep
				9:	Escribir  "--------------------------------------------||TARJETA||----------------------------------------"
					Escribir ""
					Repetir
						Escribir "--------------------------------||SELECCIONE EL MES(1-12)||-----------------------------------"
						Leer TarMes
					Hasta Que TarMes>0 y TarMes<13;
					Segun TarMes Hacer
						1: repetir
								Escribir "----------------------------------------||ENERO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<32;
						2: repetir
								Escribir  "--------------------------------------||FEBRERO||---------------------------------------------"
								Escribir ""
								Escribir  "------------------------------||SELECCIONE EL DIA (1-28)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<29;
						3: repetir
								Escribir "----------------------------------------||MARZO||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<32;
						4: repetir
								Escribir "----------------------------------------||ABRIL||---------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<31;
						5: repetir
								Escribir  "----------------------------------------||MAYO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<32;
						6: repetir
								Escribir "---------------------------------------||JUNIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<31;
						7: repetir
								Escribir "---------------------------------------||JULIO||----------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<32;
						8: repetir
								Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<32;
						9: repetir
								Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<31;
						10: repetir
								Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<32;
						11: repetir
								Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-30)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<31
						12: repetir
								Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
								Escribir ""
								Escribir "------------------------------||SELECCIONE EL DIA (1-31)||------------------------------------"
								Leer TarDia
							Hasta Que TarDia>0 y TarDia<32;
					FinSegun
					Escribir  "------------------------------||MONTO A ABONAR EN PESOS:||------------------------------------"
					Leer MontoTar
			FinSegun
			Escribir "                      ->> VENCIMIENTO AGENDADO CORRECTAMENTE<<-"
			Escribir "                                         -> Toque una tecla para continuar..."
			Esperar Tecla
			Escribir ""
			Repetir
			Escribir "                   DESEA SEGUIR AGREGANDO VENCIMIENTOS? (SI = 1    NO = 0)"
			Leer Seguir
			Hasta que Seguir=0 o Seguir=1;
			Borrar Pantalla
			
	Hasta que Seguir=0
		
repetir
		repetir
			Borrar Pantalla
			Escribir""
			Escribir""
			Escribir "--------------------------------------------------------------------------------------------"
			Escribir "----->>BUSCAR VENCIMIENTOS (OPCION 1)<<------>>VER TODOS LOS VENCIMIENTOS (OPCION 2)<<------"
			Escribir"---------------------------------------------------------------------------------------------"
	Leer BuscarVer
	Hasta que BuscarVer=1 o BuscarVer=2
Segun BuscarVer Hacer
		1:	Repetir
							Escribir "--------------------------||SELECCIONE EL MES ACTUAL (1-12)||--------------------------------"
				Leer MES
			Hasta Que MES>0 y MES<13;
				Segun MES Hacer				
				1: repetir
							Escribir "----------------------------------------||ENERO||--------------------------------------------"
							Escribir ""
							Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-31)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<32;
				2: repetir
							Escribir "--------------------------------------||FEBRERO||---------------------------------------------"
							Escribir ""
							Escribir  "--------------------------||SELECCIONE EL DIA DE HOY (1-28)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<29;
				3: repetir
							Escribir "----------------------------------------||MARZO||---------------------------------------------"
							Escribir ""
							Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-31)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<32;
				4: repetir
							Escribir "----------------------------------------||ABRIL||---------------------------------------------"
							Escribir ""
							Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-30)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<31;
				5: repetir
							Escribir  "----------------------------------------||MAYO||---------------------------------------------"
							Escribir ""
							Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-31)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<32;
				6: repetir
							Escribir "---------------------------------------||JUNIO||----------------------------------------------"
							Escribir ""
							Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-30)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<31;
				7: repetir
							Escribir "---------------------------------------||JULIO||----------------------------------------------"
							Escribir ""
							Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-31)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<32;
				8: repetir
							Escribir "---------------------------------------||AGOSTO||--------------------------------------------"
							Escribir ""
							Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-31)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<32;
				9: repetir
							Escribir "--------------------------------------||SEPTIEMBRE||------------------------------------------"
							Escribir ""
							Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-30)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<31;
				10: repetir
							Escribir "---------------------------------------||OCTUBRE||--------------------------------------------"
							Escribir ""
							Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-31)||--------------------------------"
								Leer DIA
					Hasta Que DIA>0 y DIA<32;
				11: repetir
						Escribir "---------------------------------------||NOVIEMBRE||------------------------------------------"
						Escribir ""
						Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-30)||--------------------------------"
							Leer DIA
					Hasta Que DIA>0 y DIA<31;
				12: repetir
						Escribir "---------------------------------------||DICIEMBRE||------------------------------------------"
						Escribir ""
						Escribir "--------------------------||SELECCIONE EL DIA DE HOY (1-31)||--------------------------------"
							Leer DIA
					Hasta Que DIA>0 y DIA<32;
			FinSegun			
						Escribir ""
						Escribir "----------------------------------------------------------------------------------------------"
						Escribir ""
						Escribir "---------------------------------||ELIJA EL SERVICIO||----------------------------------------"
						Escribir ""
		Escribir ""
		Escribir ""
	repetir
		Escribir "LUZ(1)/GAS(2)/TELEFONO(3)/CELULAR(4)/INTERNET(5)/RENTAS(6)/EXPENSAS(7)/PREPAGA(8)/TARJETA(9)"
		Leer Servicio
		hasta que Servicio>0 y Servicio<10;
		Escribir ""
		Escribir ""
		Escribir "----------------------------------------------------------------------------------------------"
		Segun Servicio Hacer
			
			1: Escribir "-----------------------------------------||LUZ||--------------------------------------------"
				Si LuzMes<=MES y LuzDia<DIA y LuzDia!=0 Entonces
					Escribir "   ---> Este vencimiento ya ha pasado."; 
					Escribir "       ->> Estaba previso para el ",LuzDia," del ",LuzMes,".";
					Escribir "             ->> Monto a abonar ",MontoLuz," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si LuzMes=MES y LuzDia=DIA y LuzDia!=0  Entonces
					Escribir "   ---> Este servicio vence HOY.";
					Escribir "         ->> Monto a abonar ",MontoLuz," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si LuzMes>=MES y LuzDia>DIA y LuzDia!=0  Entonces
					Escribir "   ---> Este servicio vence el ",LuzDia," del ",LuzMes,".";
					Escribir "             ->> Monto a abonar ",MontoLuz," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si LuzDia=0 Entonces 
					Escribir "   ---> No hay registros sobre este vencimiento."
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
			2: Escribir "-----------------------------------------||GAS||--------------------------------------------"
				Si GasMes<=MES y GasDia<DIA y GasDia!=0 Entonces
					Escribir "   ---> Este vencimiento ya ha pasado."  ;
					Escribir "       ->> Estaba previso para el ",GasDia," del ",GasMes,".";
					Escribir "             ->> Monto a abonar ",MontoGas," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si GasMes=MES y GasDia=DIA y GasDia!=0 Entonces
					Escribir "   ---> Este servicio vence HOY.";
					Escribir "         ->> Monto a abonar ",MontoGas," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si GasMes>=MES y GasDia>DIA y GasDia!=0 Entonces
					Escribir "   ---> Este servicio vence el ",GasDia," del ",GasMes,".";
					Escribir "             ->> Monto a abonar ",MontoGas," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si GasDia=0 Entonces 
					Escribir "   ---> No hay registros sobre este vencimiento.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
			3: Escribir "--------------------------------------||TELEFONO||--------------------------------------------"
				Si TelMes<=MES y TelDia<DIA y TelDia!=0 Entonces
					Escribir "   ---> Este vencimiento ya ha pasado.";
					Escribir "       ->> Estaba previso para el ",TelDia," del ",TelMes,".";
					Escribir "             ->> Monto a abonar ",MontoTel," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si TelMes=MES y TelDia=DIA y TelDia!=0 Entonces
					Escribir "   ---> Este servicio vence HOY.";
					Escribir "         ->> Monto a abonar ",MontoTel," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si TelMes>=MES y TelDia>DIA y TelDia!=0 Entonces
					Escribir "   ---> Este servicio vence el ",TelDia," del ",TelMes,".";
					Escribir "             ->> Monto a abonar ",MontoTel," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si TelDia=0 Entonces 
					Escribir "   ---> No hay registros sobre este vencimiento.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
			4: Escribir "---------------------------------------||CELULAR||--------------------------------------------"
				Si CelMes<=MES y CelDia<DIA y CelDia!=0 Entonces
					Escribir "   ---> Este vencimiento ya ha pasado.";
					Escribir "       ->> Estaba previso para el ",CelDia," del ",CelMes,".";
					Escribir "             ->> Monto a abonar ",MontoCel," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si CelMes=MES y CelDia=DIA y CelDia!=0 Entonces
					Escribir "   ---> Este servicio vence HOY.";
					Escribir "         ->> Monto a abonar ",MontoCel," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si CelMes>=MES y CelDia>DIA y CelDia!=0 Entonces
					Escribir "   ---> Este servicio vence el ",CelDia," del ",CelMes,".";
					Escribir "             ->> Monto a abonar ",MontoCel," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si CelDia=0 Entonces 
					Escribir "   ---> No hay registros sobre este vencimiento.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
			5: Escribir "--------------------------------------||INTERNET||------------------------------------------"
				Si IntMes<=MES y IntDia<DIA y IntDia!=0 Entonces
					Escribir "   ---> Este vencimiento ya ha pasado.";
					Escribir "       ->> Estaba previso para el ",IntDia," del ",IntMes,".";
					Escribir "             ->> Monto a abonar ",MontoInt," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si IntMes=MES y IntDia=DIA y IntDia!=0 Entonces
					Escribir "   ---> Este servicio vence HOY.";
					Escribir "         ->> Monto a abonar ",MontoInt," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si IntMes>=MES y IntDia>DIA y IntDia!=0 Entonces
					Escribir "   ---> Este servicio vence el ",IntDia," del ",IntMes,".";
					Escribir "             ->> Monto a abonar ",MontoInt," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si IntDia=0 Entonces 
					Escribir "   ---> No hay registros sobre este vencimiento.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
			6: Escribir "-----------------------------------------||RENTAS||--------------------------------------------"
				Si RentMes<=MES y RentDia<DIA y RentDia!=0 Entonces
					Escribir "   ---> Este vencimiento ya ha pasado.";
					Escribir "       ->> Estaba previso para el ",RentDia," del ",RentMes,".";
					Escribir "             ->> Monto a abonar ",MontoRent," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si RentMes=MES y RentDia=DIA y RentDia!=0 Entonces
					Escribir "   ---> Este servicio vence HOY.";
					Escribir "         ->> Monto a abonar ",MontoRent," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si RentMes>=MES y RentDia>DIA y RentDia!=0 Entonces
					Escribir "   ---> Este servicio vence el ",RentDia," del ",RentMes,".";
					Escribir "             ->> Monto a abonar ",MontoRent," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si RentDia=0 Entonces 
					Escribir "   ---> No hay registros sobre este vencimiento.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
			7: Escribir  "---------------------------------------||EXPENSAS||-------------------------------------------"
				Si ExpMes<=MES y ExpDia<DIA y ExpDia!=0 Entonces
					Escribir "   ---> Este vencimiento ya ha pasado.";
					Escribir "       ->> Estaba previso para el ",ExpDia," del ",ExpMes,".";
					Escribir "             ->> Monto a abonar ",MontoExp," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si ExpMes=MES y ExpDia=DIA y ExpDia!=0 Entonces
					Escribir "Este servicio vence HOY." ;
					Escribir "         ->> Monto a abonar ",MontoExp," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si ExpMes>=MES y ExpDia>DIA y ExpDia!=0 Entonces
					Escribir "   ---> Este servicio vence HOY.",ExpDia," del ",ExpMes,".";
					Escribir "             ->> Monto a abonar ",MontoExp," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si ExpDia=0 Entonces 
					Escribir "   ---> No hay registros sobre este vencimiento.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
			8: Escribir "-------------------------------------------||PREPAGA||-----------------------------------------"
				Si PrepMes<=MES y PrepDia<DIA y PrepDia!=0 Entonces
					Escribir "   ---> Este vencimiento ya ha pasado.";
					Escribir "       ->> Estaba previso para el ",PrepDia," del ",PrepMes,".";
					Escribir "             ->> Monto a abonar ",MontoPrep," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si PrepMes=MES y PrepDia=DIA y PrepDia!=0 Entonces
					Escribir "   ---> Este servicio vence HOY.";
					Escribir "         ->> Monto a abonar ",MontoPrep," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si PrepMes>=MES y PrepDia>DIA y PrepDia!=0 Entonces
					Escribir "   ---> Este servicio vence el ",PrepDia," del ",PrepMes,".";
					Escribir "             ->> Monto a abonar ",MontoPrep," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si PrepDia=0 Entonces 
					Escribir "   ---> No hay registros sobre este vencimiento.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
			9: 	Escribir  "--------------------------------------------||TARJETA||----------------------------------------"
					Si TarMes<=MES y TarDia<DIA y TarDia!=0 Entonces
					Escribir "   ---> Este vencimiento ya ha pasado.";
					Escribir "       ->> Estaba previso para el ",TarDia," del ",TarMes,".";
					Escribir "             ->> Monto a abonar ", MontoTar, " pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
						FinSi
				Si TarMes=MES y TarDia=DIA y TarDia!=0 Entonces
					Escribir "   ---> Este servicio vence HOY.";
					Escribir "         ->> Monto a abonar ",MontoTar," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si TarMes>=MES y TarDia>DIA y TarDia!=0 Entonces
					Escribir "   ---> Este servicio vence el ",TarDia," del ",TarMes,".";
					Escribir "             ->> Monto a abonar ",MontoTar," pesos.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
				Si TarDia=0 Entonces 
					Escribir "   ---> No hay registros sobre este vencimiento.";
					Escribir "--------------------------------------------------------------------------------------------"
					FinSi
	FinSegun
	2: 		Escribir "--------------------------------------------------------------------------------------------"
			Escribir "------------------------------->>||VENCIMIENTOS 2017||<<------------------------------------"
			Escribir "";
			Escribir "";
		Si LuzDia>0 Entonces Escribir "VENCIMIENTO DEL SERVICIO LUZ: ";
			Escribir"     -------->> el ",LuzDia," del ",LuzMes,". Monto a abonar ",MontoLuz," pesos.";
			Esperar 1 Segundo
			Escribir ""
			FinSi
		Si GasDia>0 Entonces Escribir "VENCIMIENTO DEL SERVICIO GAS: ";
		Escribir "     -------->> el ",GasDia," del ",GasMes,". Monto a abonar ",MontoGas," pesos.";
			Esperar 1 Segundo
			Escribir ""
			FinSi
		Si TelDia>0 Entonces Escribir "VENCIMIENTO DEL SERVICIO TELEFONO: ";
			Escribir "     -------->> el ",TelDia," del ",TelMes,". Monto a abonar ",MontoTel," pesos.";
			Esperar 1 Segundo
			Escribir ""
			FinSi
		Si CelDia>0 Entonces Escribir "VENCIMIENTO DEL SERVICIO CELULAR: ";
			Escribir "     -------->> el ",CelDia," del ",CelMes,". Monto a abonar ",MontoCel," pesos.";
			Esperar 1 Segundo
			Escribir ""
			FinSi
		Si IntDia>0 Entonces Escribir "VENCIMIENTO DEL SERVICIO INTERNET: ";
			Escribir "     -------->> el ",IntDia," del ",IntMes,". Monto a abonar ",MontoInt," pesos.";
			Esperar 1 Segundo
			Escribir ""
			FinSi
		Si RentDia>0 Entonces Escribir "VENCIMIENTO DE RENTAS: ";
			Escribir "     -------->> el ",RentDia," del ",RentMes,". Monto a abonar ",MontoRent," pesos.";
			Esperar 1 Segundo
			Escribir ""
			FinSi
		Si ExpDia>0 Entonces Escribir "VENCIMIENTO DE EXPENSAS: ";
			Escribir "     -------->> el ",ExpDia," del ",ExpMes,". Monto a abonar ",MontoExp," pesos.";
			Esperar 1 Segundo
			Escribir "";
			FinSi
		Si PrepDia>0 Entonces Escribir "VENCIMIENTO DE PREPAGA: ";
			Escribir "     -------->> el ",PrepDia," del ",PrepMes,". Monto a abonar ",MontoPrep," pesos.";
			Esperar 1 Segundo
			Escribir ""
			FinSi
		Si TarDia>0 Entonces Escribir "VENCIMIENTO DE TARJETA: ";
			Escribir "     -------->> el ",TarDia," del ",TarMes,". Monto a abonar ",MontoTar," pesos.";
			FinSi	
		
	FinSegun	


		Escribir ""
		Escribir "                                  -> Toque una tecla para continuar buscando vencimientos..."
		Esperar tecla
		SeguirBuscando=1;
Hasta Que SeguirBuscando=0;

FinAlgoritmo
