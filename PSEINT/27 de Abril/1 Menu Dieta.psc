Algoritmo Dieta
	
	Definir OpMenu, Volver, DIA Como Entera
	
	LunesDesayuno='Infusión con tostadas'
	LunesAlmuerzo='Pollo con guarnición'
	LunesMerienda='Cereales con yogur'
	LunesCena='Carne con ensalada'
	MartesDesayuno='Infusión con frutas'
	MartesAlmuerzo='Verduras salteadas'
	MartesMerienda='Cereales con frutas'
	MartesCena='Pollo con ensalada'
	MiercolesDesayuno='Infusión con tostadas'
	MiercolesAlmuerzo='Pastas con verduras'
	MiercolesMerienda='Cereales con yogur'
	MiercolesCena='Omelette de verduras'
	JuevesDesayuno='Infusión con frutas'
	JuevesAlmuerzo='Tarta de verdura'
	JuevesMerienda='Cereales con yogur'
	JuevesCena='Pescado a la plancha'
	ViernesDesayuno='Infusión con frutos secos'
	ViernesAlmuerzo='Pastas con verduras'
	ViernesMerienda='Cereales con yogur'
	ViernesCena='Pollo con ensalada'
	SabadoDesayuno='Infusión con tostadas'
	SabadoAlmuerzo='Arroz con verduras'
	SabadoMerienda='Cereales con yogur'
	SabadoCena='Pollo con guarnición'
	DomingoDesayuno='Infusión con frutas'
	DomingoAlmuerzo='Permitido'
	DomingoMerienda='Cereales con frutas'
	DomingoCena='Omelette de verduras'
	
	Repetir
	Escribir ""
	Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->|| MENU DIETA ||<--<--<--<--<--<--<--<--<--<--<--<--<--<--"
					Escribir ""
					Escribir ""
					Escribir "------------------------------------||MOSTRAR MENU:||----------------------------------------"
					Escribir ""
				repetir
					Escribir "-----------------||POR DIA--> (1) ||  POR SEMANA--> (2) || POR MES--> (3)||------------------" 
					Leer OpMenu
				Hasta Que OpMenu>=1 y OpMenu<=3;
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
		Segun OpMenu Hacer
			1:  	Volver=0	
					Escribir "---------------------------------------||MENU POR DIA ||-------------------------------------"
					Escribir ""
					Escribir "------------------------------------|| ESCOJA EL DIA:||--------------------------------------"
				Repetir
					Escribir "||Lunes->(1)||Martes->(2)||Miercoles->(3)||Jueves->(4)||Viernes->(5)||Sabado->(6)||Domingo->(7)||"
					Leer DIA
				Hasta Que DIA>=1 y DIA<=7
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Segun DIA Hacer
				1: Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA LUNES:||-----------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",LunesDesayuno;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Almuerzo: ->> ",LunesAlmuerzo;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Merienda: ->> ",LunesMerienda;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Cena:     ->> ",LunesCena;
					Escribir ""
					Escribir "<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--"
					Escribir ""
				2:	Escribir "----------------------------||COMIDAS PLANIFICADAS PARA MARTES:||-----------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",MartesDesayuno;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Almuerzo: ->> ",MartesAlmuerzo;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Merienda: ->> ",MartesMerienda;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Cena:     ->> ",MartesCena;
					Escribir ""
					Escribir "<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--"
					Escribir ""
				3: Escribir "---------------------------||COMIDAS PLANIFICADAS PARA MIERCOLES:||---------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",MiercolesDesayuno;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Almuerzo: ->> ",MiercolesAlmuerzo;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Merienda: ->> ",MiercolesMerienda;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Cena:     ->> ",MiercolesCena;
					Escribir ""
					Escribir "<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--"
					Escribir ""
				4: Escribir "----------------------------||COMIDAS PLANIFICADAS PARA JUEVES:||-----------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",JuevesDesayuno;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Almuerzo: ->> ",JuevesAlmuerzo;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Merienda: ->> ",JuevesMerienda;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Cena:     ->> ",JuevesCena;
					Escribir ""
					Escribir "<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--"
					Escribir ""
				5: Escribir "----------------------------||COMIDAS PLANIFICADAS PARA VIERNES:||----------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",ViernesDesayuno;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Almuerzo: ->> ",ViernesAlmuerzo;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Merienda: ->> ",ViernesMerienda;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Cena:     ->> ",ViernesCena;
					Escribir ""
					Escribir "<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--"
					Escribir ""
				6: Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA SABADO:||----------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",SabadoDesayuno;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Almuerzo: ->> ",SabadoAlmuerzo;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Merienda: ->> ",SabadoMerienda;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Cena:     ->> ",SabadoCena;
					Escribir ""
					Escribir "<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--<--"
					Escribir ""
				7: Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA DOMINGO:||---------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",DomingoDesayuno;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Almuerzo: ->> ",DomingoAlmuerzo;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Merienda: ->> ",DomingoMerienda;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------> Cena:     ->> ",DomingoCena;
					Escribir ""
			FinSegun
					Escribir "------------------------||Toque cualquier tecla para continuar||-----------------------------"
					Esperar tecla
					Borrar Pantalla
					
		2: 	  		Escribir "---------------------------------------||MENU SEMANAL ||-------------------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Esperar 1 segundo
					Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA LUNES:||-----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",LunesDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",LunesAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",LunesMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",LunesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "----------------------------||COMIDAS PLANIFICADAS PARA MARTES:||-----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",MartesDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",MartesAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",MartesMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",MartesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "---------------------------||COMIDAS PLANIFICADAS PARA MIERCOLES:||---------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",MiercolesDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",MiercolesAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",MiercolesMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",MiercolesCena;
					Escribir ""
					Esperar 1 segundo
				    Escribir "----------------------------||COMIDAS PLANIFICADAS PARA JUEVES:||-----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",JuevesDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",JuevesAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",JuevesMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",JuevesCena;
					Escribir ""
					Esperar 1 segundo
				    Escribir "----------------------------||COMIDAS PLANIFICADAS PARA VIERNES:||----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",ViernesDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",ViernesAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",ViernesMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",ViernesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA SABADO:||----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",SabadoDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",SabadoAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",SabadoMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",SabadoCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA DOMINGO:||---------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",DomingoDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",DomingoAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",DomingoMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",DomingoCena;
					Escribir ""
					Escribir "------------------------||Toque cualquier tecla para continuar||-----------------------------"
					Esperar tecla					
					Borrar Pantalla
		3:  	  	Escribir "---------------------------------------||MENU MENSUAL ||-------------------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Esperar 1 segundo
					Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA SEMANA 1:||-----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "---||COMIDAS PLANIFICADAS PARA LUNES:||---------------||COMIDAS PLANIFICADAS PARA MARTES:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",LunesDesayuno," ------ Desayuno: ->> ",MartesDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",LunesAlmuerzo, "  ------ Almuerzo: ->> ",MartesAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",LunesMerienda,"    ------ Merienda: ->> ",MartesMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",LunesCena, "    ------ Cena:     ->> ",MartesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "---||COMIDAS PLANIFICADAS PARA MIERCOLES:||-----------||COMIDAS PLANIFICADAS PARA JUEVES:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",MiercolesDesayuno," ------ Desayuno: ->> ",JuevesDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",MiercolesAlmuerzo, "  ------ Almuerzo: ->> ",JuevesAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",MiercolesMerienda,"   ------ Merienda: ->> ",JuevesMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",MiercolesCena, " ------ Cena:     ->> ",JuevesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-----||COMIDAS PLANIFICADAS PARA VIERNES:||-----------||COMIDAS PLANIFICADAS PARA SABADO:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",ViernesDesayuno," ------ Desayuno: ->> ",SabadoDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",ViernesAlmuerzo, "       ------ Almuerzo: ->> ",SabadoAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",ViernesMerienda,"        ------ Merienda: ->> ",SabadoMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",ViernesCena, "        ------ Cena:     ->> ",SabadoCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------||COMIDAS PLANIFICADAS PARA DOMINGO:||----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",DomingoDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",DomingoAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",DomingoMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",DomingoCena;
					Escribir ""
					Escribir "-----------------------------||Toque cualquier tecla para contiunar...||-------------------------"
					Esperar Tecla;
					Borrar Pantalla
					Escribir "---------------------------------------||MENU MENSUAL ||-------------------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Esperar 1 segundo
					Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA SEMANA 2:||-----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "---||COMIDAS PLANIFICADAS PARA LUNES:||---------------||COMIDAS PLANIFICADAS PARA MARTES:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",LunesDesayuno," ------ Desayuno: ->> ",MartesDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",LunesAlmuerzo, "  ------ Almuerzo: ->> ",MartesAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",LunesMerienda,"    ------ Merienda: ->> ",MartesMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",LunesCena, "    ------ Cena:     ->> ",MartesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "---||COMIDAS PLANIFICADAS PARA MIERCOLES:||-----------||COMIDAS PLANIFICADAS PARA JUEVES:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",MiercolesDesayuno," ------ Desayuno: ->> ",JuevesDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",MiercolesAlmuerzo, "  ------ Almuerzo: ->> ",JuevesAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",MiercolesMerienda,"   ------ Merienda: ->> ",JuevesMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",MiercolesCena, " ------ Cena:     ->> ",JuevesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-----||COMIDAS PLANIFICADAS PARA VIERNES:||-----------||COMIDAS PLANIFICADAS PARA SABADO:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",ViernesDesayuno," ------ Desayuno: ->> ",SabadoDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",ViernesAlmuerzo, "       ------ Almuerzo: ->> ",SabadoAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",ViernesMerienda,"        ------ Merienda: ->> ",SabadoMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",ViernesCena, "        ------ Cena:     ->> ",SabadoCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------||COMIDAS PLANIFICADAS PARA DOMINGO:||----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",DomingoDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",DomingoAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",DomingoMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",DomingoCena;
					Escribir ""
					Escribir "-----------------------------||Toque cualquier tecla para contiunar...||-------------------------"
					Esperar Tecla;
					Borrar Pantalla
					Escribir "---------------------------------------||MENU MENSUAL ||-------------------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Esperar 1 segundo
					Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA SEMANA 3:||-----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "---||COMIDAS PLANIFICADAS PARA LUNES:||---------------||COMIDAS PLANIFICADAS PARA MARTES:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",LunesDesayuno," ------ Desayuno: ->> ",MartesDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",LunesAlmuerzo, "  ------ Almuerzo: ->> ",MartesAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",LunesMerienda,"    ------ Merienda: ->> ",MartesMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",LunesCena, "    ------ Cena:     ->> ",MartesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "---||COMIDAS PLANIFICADAS PARA MIERCOLES:||-----------||COMIDAS PLANIFICADAS PARA JUEVES:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",MiercolesDesayuno," ------ Desayuno: ->> ",JuevesDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",MiercolesAlmuerzo, "  ------ Almuerzo: ->> ",JuevesAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",MiercolesMerienda,"   ------ Merienda: ->> ",JuevesMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",MiercolesCena, " ------ Cena:     ->> ",JuevesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-----||COMIDAS PLANIFICADAS PARA VIERNES:||-----------||COMIDAS PLANIFICADAS PARA SABADO:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",ViernesDesayuno," ------ Desayuno: ->> ",SabadoDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",ViernesAlmuerzo, "       ------ Almuerzo: ->> ",SabadoAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",ViernesMerienda,"        ------ Merienda: ->> ",SabadoMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",ViernesCena, "        ------ Cena:     ->> ",SabadoCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------||COMIDAS PLANIFICADAS PARA DOMINGO:||----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",DomingoDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",DomingoAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",DomingoMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",DomingoCena;
					Escribir ""
					Escribir "-----------------------------||Toque cualquier tecla para contiunar...||-------------------------"
					Esperar Tecla;
					Borrar Pantalla
					Escribir "---------------------------------------||MENU MENSUAL ||-------------------------------------"
					Escribir ""
					Escribir "-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->-->"
					Escribir ""
					Esperar 1 segundo
					Escribir "-----------------------------||COMIDAS PLANIFICADAS PARA SEMANA 4:||-----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "---||COMIDAS PLANIFICADAS PARA LUNES:||---------------||COMIDAS PLANIFICADAS PARA MARTES:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",LunesDesayuno," ------ Desayuno: ->> ",MartesDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",LunesAlmuerzo, "  ------ Almuerzo: ->> ",MartesAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",LunesMerienda,"    ------ Merienda: ->> ",MartesMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",LunesCena, "    ------ Cena:     ->> ",MartesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "---||COMIDAS PLANIFICADAS PARA MIERCOLES:||-----------||COMIDAS PLANIFICADAS PARA JUEVES:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",MiercolesDesayuno," ------ Desayuno: ->> ",JuevesDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",MiercolesAlmuerzo, "  ------ Almuerzo: ->> ",JuevesAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",MiercolesMerienda,"   ------ Merienda: ->> ",JuevesMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",MiercolesCena, " ------ Cena:     ->> ",JuevesCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-----||COMIDAS PLANIFICADAS PARA VIERNES:||-----------||COMIDAS PLANIFICADAS PARA SABADO:||-------"
					Escribir ""
					Escribir ""
					Escribir "------> Desayuno: ->> ",ViernesDesayuno," ------ Desayuno: ->> ",SabadoDesayuno;
					Escribir ""
					Escribir "------> Almuerzo: ->> ",ViernesAlmuerzo, "       ------ Almuerzo: ->> ",SabadoAlmuerzo;
					Escribir ""
					Escribir "------> Merienda: ->> ",ViernesMerienda,"        ------ Merienda: ->> ",SabadoMerienda;
					Escribir ""
					Escribir "------> Cena:     ->> ",ViernesCena, "        ------ Cena:     ->> ",SabadoCena;
					Escribir ""
					Esperar 1 segundo
					Escribir "-------------------------------------------------------------------------------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------||COMIDAS PLANIFICADAS PARA DOMINGO:||----------------------------"
					Esperar 1 segundo
					Escribir ""
					Escribir "-------------------------------> Desayuno: ->> ",DomingoDesayuno;
					Escribir ""
					Escribir "-------------------------------> Almuerzo: ->> ",DomingoAlmuerzo;
					Escribir ""
					Escribir "-------------------------------> Merienda: ->> ",DomingoMerienda;
					Escribir ""
					Escribir "-------------------------------> Cena:     ->> ",DomingoCena;
					Escribir ""
					Escribir "-----------------------------||Toque cualquier tecla para contiunar...||-------------------------"
					Esperar Tecla;
					Borrar Pantalla
			FinSegun
		Hasta que Volver=1
	

	
FinAlgoritmo
