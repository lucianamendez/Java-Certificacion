Algoritmo Inscripciones
	
	Definir CBC, Apagar, A�o, PrimeroMateria, SegundoMateria, TerceroMateria, CuartoMateria, QuintoMateria, Req, Req2,Req3, Req4 como entero;
	Definir Aprobado, Aprobado2 como logico;

Repetir
		Repetir
		Escribir "-------------------------------------------------------------------------------------------------------------------";
		Escribir "----------------------------||INCRIPCIONES - INGENIERIA EN INFORM�TICA||-------------------------------------------";
		Escribir "";
		Escribir "------------------------------------------||CONSULTAS||------------------------------------------------------------";
		Escribir "";
		Escribir "---------------------------||El alumno tiene el CBC realizado? SI=1  NO=0||----------------------------------------";
		Leer CBC;
		Si CBC=0 Entonces 
			Escribir "									-->>Alumno debe tener CBC completo para poder inscribirse a alguna materia";
			Escribir "                                            >>Toque una tecla para continuar...";
			Esperar Tecla;
			Borrar Pantalla;
		FinSi
		Hasta que CBC=1
		Repetir
			Escribir "---------------------||En que a�o de la carrera se encuentra el alumno? (1 - 5)||----------------------------------";
			Leer A�o;
			Escribir "-------------------------------------------------------------------------------------------------------------------";
		Hasta que A�o>0 y A�o<6
		Segun A�o hacer 
		1: 
			Escribir "-------------------------------|A que materia de 1er a�o desea anotarse?|------------------------------------------";
			Escribir "-------------------------------------------------------------------------------------------------------------------";
			Escribir "PRIMER CUATRIMESTRE:";
			Escribir "";
			Escribir "(1)An�lisis Matem�tico I (8 horas semanales)---------------> OPCION 1";
			Escribir "(2)Elementos de Programaci�n (8 horas semanales)-----------> OPCION 2";
			Escribir "(3)Sistemas de Representaci�n (4 horas semanales)----------> OPCION 3";
			Escribir "(4)Tecnolog�a, Ingenier�a y Sociedad (4 horas semanales)---> OPCION 4";
			Escribir "";
			Escribir "SEGUNDO CUATRIMESTRE:";
			Escribir "";
			Escribir "(5)�lgebra y Geometr�a Anal�tica I (8 horas semanales)-----> OPCION 5";
			Escribir "(6)Matem�tica Discreta (4 horas semanales)-----------------> OPCION 6";
			Escribir "(7)Qu�mica General(4 horas semanales)----------------------> OPCION 7";
			Escribir "(8)Fundamentos de TIC (8 horas semanales)------------------> OPCION 8";
			Repetir
				Leer PrimeroMateria;
			Hasta Que PrimeroMateria>0 Y PrimeroMateria<9
			Escribir "-------------------------------------------------------------------------------------------------------------------";
			Segun PrimeroMateria Hacer
				1: Escribir "------------------------------------->>Alumno puede anotarse a (1)An�lisis Matem�tico I";
				2: Escribir "------------------------------------->>Alumno puede anotarse a (2) Elementos de Programaci�n";
				3: Escribir "------------------------------------->>Alumno puede anotarse a (3)Sistemas de Representaci�n";
				4: Escribir "------------------------------------->>Alumno puede anotarse a (4)Tecnolog�a, Ingenier�a y Sociedad";
				5: Escribir "------------------------------------->>Alumno puede anotarse a (5)�lgebra y Geometr�a Anal�tica I";
				6: Escribir "------------------------------------->>Alumno puede anotarse a (6)Matem�tica Discreta";
				7: Escribir "------------------------------------->>Alumno puede anotarse a (7)Qu�mica General";
				8: Escribir "------------------------------------->>Alumno puede anotarse a (8)Fundamentos de TIC";
			FinSegun;
			
		2:
			Escribir "-------------------------------|A que materia de 2do a�o desea anotarse?|------------------------------------------";
			Escribir "-------------------------------------------------------------------------------------------------------------------";
			Escribir "PRIMER CUATRIMESTRE:";
			Escribir "";
			Escribir "(9)F�sica I (8 horas semanales) (1)----------------------------------> OPCION 1";
			Escribir "(10)�lgebra y Geometr�a anal�tica II (4 horas semanales) (5)---------> OPCION 2";
			Escribir "(11)An�lisis Matem�tico II(8 horas semanales)  (1)-------------------> OPCION 3";
			Escribir "(12)F�sica II (8 horas semanales)(9)---------------------------------> OPCION 4";
			Escribir "";
			Escribir "SEGUNDO CUATRIMESTRE:";
			Escribir "";
			Escribir "(13)Requerimientos para la Ingenier�a (4 horas semanales) (8)--------> OPCION 5";
			Escribir "(14)Arquitectura de Computadoras (6 horas semanales)	(6)(8)-----------> OPCION 6";
			Escribir "(15)Programaci�n / Incluye TCP(10 horas semanales) (2)(5)------------> OPCION 7";
				Repetir
					Leer SegundoMateria;
				Hasta Que SegundoMateria>0 Y SegundoMateria<8
			Escribir "-------------------------------------------------------------------------------------------------------------------";
			Segun SegundoMateria Hacer
				1:  Escribir "Tiene aprobado (1)An�lisis Matem�tico I de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Si Aprobado es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (1)An�lisis Matem�tico I de Primer a�o";
						Escribir"---------->para poder inscribirse a (9)F�sica I";
							Sino Escribir "------------------------------------->>Alumno puede anotarse a (9)F�sica I";
						FinSi					
				2:  Escribir "Tiene aprobado (5)�lgebra y Geometr�a Anal�tica I de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Si Aprobado es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (5)�lgebra y Geometr�a Anal�tica I de Primer a�o";
						Escribir"---------->para poder inscribirse a (10)�lgebra y Geometr�a anal�tica II";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (10)�lgebra y Geometr�a anal�tica II";
					FinSi	
				3:  Escribir "Tiene aprobado (1)An�lisis Matem�tico I de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Si Aprobado es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (1)An�lisis Matem�tico I de Primer a�o";
						Escribir"---------->para poder inscribirse a (11)An�lisis Matem�tico II";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (11)An�lisis Matem�tico II(8 horas semanales)";
					FinSi	
				4:  Escribir "Tiene aprobado (9)F�sica I de Segundo a�o? SI=1  NO=0";
					Leer Aprobado;
					Si Aprobado es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (9)F�sica I de Segundo a�o para poder inscribirse a (12)F�sica II";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (12)F�sica II (8 horas semanales)";
					FinSi	
				5:  Escribir "Tiene aprobado (8)Fundamentos de TIC de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Si Aprobado es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (8)Fundamentos de TIC de Primer a�o";
						Escribir"---------->para poder inscribirse a (13)Requerimientos para la Ingenier�a";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (13)Requerimientos para la Ingenier�a";
					FinSi	
				6:  Escribir "Tiene aprobado (6)Matem�tica Discreta de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Escribir "Tiene aprobado (8)Fundamentos de TIC de Primer a�o? SI=1  NO=0";
					Leer Aprobado2;
					Si Aprobado o Aprobado2 es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (1)An�lisis Matem�tico I y (8)Fundamentos de TIC de Primer a�o";
						Escribir"---------->para poder inscribirse a (14)Arquitectura de Computadoras";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (14)Arquitectura de Computadoras";
					FinSi	 
				7:  Escribir "Tiene aprobado (2)Elementos de Programaci�n de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Escribir "Tiene aprobado (5)�lgebra y Geometr�a Anal�tica I de Primer a�o? SI=1  NO=0";
					Leer Aprobado2;
					Si Aprobado o Aprobado2 es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (2)Elementos de Programaci�n y (5)�lgebra y";
						Escribir"---------->(5)�lgebra y Geometr�a Anal�tica I de Primer a�o para inscribirse a (15)Programaci�n / Incluye TCP";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (15)Programaci�n / Incluye TCP";
					FinSi	
			FinSegun;
		3: Escribir "-------------------------------|A que materia de 3er a�o desea anotarse?|------------------------------------------";
			Escribir "-------------------------------------------------------------------------------------------------------------------";
			Escribir "PRIMER CUATRIMESTRE:";
			Escribir "";
			Escribir "(16)Probabilidad y Estad�stica (4 horas semanales) (11)-------------------> OPCION 1";
			Escribir "(17)Auditor�a y Seguridad Inform�tica (4 horas semanales) (4)(14)---------> OPCION 2";
			Escribir "(18)Programaci�n Avanzada / Incluye TCP(10 horas semanales)(1)(15)--------> OPCION 3";
			Escribir "(19)Base de Datos (8 horas semanales)	(6)(11)-----------------------------> OPCION 4";
			Escribir "";;
			Escribir "SEGUNDO CUATRIMESTRE:";
			Escribir "";;
			Escribir "(20)Sistemas Operativos (8 horas semanales) (14)(15)----------------------> OPCION 5";
			Escribir "(21)An�lisis de Sistemas/Incluye TCP (10 horas semanales) (6)(13)-------> OPCION 6";
			Escribir "(22)C�lculo Num�rico(4 horas semanales) (10)(11)--------------------------> OPCION 7";
			Escribir "T�tulo Intermedio: T�cnico Universitario en Desarrollo de Software--------> OPCION 8";
			repetir
			Leer TerceroMateria;
			Hasta Que TerceroMateria>0 Y TerceroMateria<9
			Escribir "-------------------------------------------------------------------------------------------------------------------";
			Segun TerceroMateria Hacer
				1:  Escribir "Tiene aprobado (11)An�lisis Matem�tico II de Segundo a�o? SI=1  NO=0";
					Leer Aprobado;
					Si Aprobado es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (11)An�lisis Matem�tico II de Segundo a�o ";
						Escribir"---------->para poder inscribirse a (16)Probabilidad y Estad�stica";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (16)Probabilidad y Estad�stica";
					FinSi	
				2: Escribir "Tiene aprobado (4)Tecnolog�a, Ingenier�a y Sociedad de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Escribir "Tiene aprobado (14)Arquitectura de Computadoras de Segundo a�o? SI=1  NO=0";
					Leer Aprobado2;
					Si Aprobado o Aprobado2 es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (4)Tecnolog�a, Ingenier�a y Sociedad de Primer a�o y";
						Escribir"---------->(14)Arquitectura de Computadoras de Segundo a�o para poder inscribirse a (17)Auditor�a y Seguridad Inform�tica";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (17)Auditor�a y Seguridad Inform�tica";
					FinSi
				3: Escribir "Tiene aprobado (1)An�lisis Matem�tico I de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Escribir "Tiene aprobado (15)Programaci�n / Incluye TCP de Segundo a�o? SI=1  NO=0";
					Leer Aprobado2;
					Si Aprobado o Aprobado2 es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (1)An�lisis Matem�tico I de Primer a�o y ";
						Escribir"---------->(15)Programaci�n / Incluye TCP de Segundo a�o para poder inscribirse a (18)Programaci�n Avanzada / Incluye TCP";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (18)Programaci�n Avanzada / Incluye TCP";
					FinSi
				4: Escribir "Tiene aprobado (6)Matem�tica Discreta de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Escribir "Tiene aprobado (11)An�lisis Matem�tico II de Segundo a�o? SI=1  NO=0";
					Leer Aprobado2;
					Si Aprobado o Aprobado2 es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (6)Matem�tica Discreta de Primer a�o y ";
						Escribir"---------->(11)An�lisis Matem�tico II de Segundo a�o para poder inscribirse a (19)Base de Datos";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (19)Base de Datos";
					FinSi
				5: Escribir "Tiene aprobado (14)Arquitectura de Computadoras de Segundo a�o? SI=1  NO=0";
					Leer Aprobado;
					Escribir "Tiene aprobado (15)Programaci�n / Incluye TCP de Segundo a�o? SI=1  NO=0";
					Leer Aprobado2;
					Si Aprobado o Aprobado2 es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (14)Arquitectura de Computadoras y ";
						Escribir"---------->(15)Programaci�n / Incluye TCP de Segundo a�o para poder inscribirse a (20)Sistemas Operativos";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (20)Sistemas Operativos";
					FinSi
				6: Escribir "Tiene aprobado (6)Matem�tica Discreta de Primer a�o? SI=1  NO=0";
					Leer Aprobado;
					Escribir "Tiene aprobado (13)Requerimientos para la Ingenier�a de Segundo a�o? SI=1  NO=0";
					Leer Aprobado2;
					Si Aprobado o Aprobado2 es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (6)Matem�tica Discreta de Primer a�o y ";
						Escribir"---------->(13)Requerimientos para la Ingenier�a de Segundo a�o para poder inscribirse a (21)An�lisis de Sistemas/Incluye TCP ";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (21)An�lisis de Sistemas/Incluye TCP ";
					FinSi
				7: Escribir "Tiene aprobado (10)�lgebra y Geometr�a anal�tica II de Segundo a�o? SI=1  NO=0";
					Leer Aprobado;
					Escribir "Tiene aprobado (11)An�lisis Matem�tico II de Segundo a�o? SI=1  NO=0";
					Leer Aprobado2;
					Si Aprobado o Aprobado2 es Falso Entonces 
						Escribir "----->> Alumno debe tener aprobado (10)�lgebra y Geometr�a anal�tica II y ";
						Escribir"---------->(11)An�lisis Matem�tico II de Segundo a�o para poder inscribirse a (22)C�lculo Num�rico ";
					Sino Escribir "------------------------------------->>Alumno puede anotarse a (22)C�lculo Num�rico ";
					FinSi
				8: 	Escribir "Tiene aprobadas las asignaturas de los 3 primeros a�os ? SI=1  NO=0";
					Escribir "-------------------------------------------------------------------------------------------------------------------";
					Leer Req;
					Segun Req Hacer
						0:	Escribir "----->> Alumno debe tener aprobadas las asignaturas de los 3 primeros a�os, ";
							Escribir"---------->los niveles I y II de Ingl�s Transversal y los niveles I y II de Computaci�n Transversal ";
							Escribir"--------------->para la obtencion del t�tulo intermedio: T�cnico Universitario en Desarrollo de Software";
						1:	Escribir "Tiene aprobado (12)F�sica II y (14)Arquitectura de Computadoras de Segundo a�o? SI=1  NO=0";
							Escribir "-------------------------------------------------------------------------------------------------------------------";
							Leer Req2;
							Segun Req2 Hacer
								0:	Escribir "----->> Alumno debe tener aprobadas las asignaturas de los 3 primeros a�os, ";
									Escribir"---------->los niveles I y II de Ingl�s Transversal y los niveles I y II de Computaci�n Transversal ";
									Escribir"--------------->para la obtencion del t�tulo intermedio: T�cnico Universitario en Desarrollo de Software";
								1:	Escribir "Tiene aprobado (16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o? SI=1  NO=0";
									Escribir "-------------------------------------------------------------------------------------------------------------------";
									Leer Req2;
									Segun Req3 Hacer
										0:	Escribir "----->> Alumno debe tener aprobadas las asignaturas de los 3 primeros a�os, ";
											Escribir"---------->los niveles I y II de Ingl�s Transversal y los niveles I y II de Computaci�n Transversal ";
											Escribir"--------------->para la obtencion del t�tulo intermedio: T�cnico Universitario en Desarrollo de Software";
										1:	Escribir "Alumno puede obtener el t�tulo intermedio: T�cnico Universitario en Desarrollo de Software"	;
									FinSegun;
							FinSegun;
					FinSegun;
			FinSegun;
		4:	Escribir "-------------------------------|A que materia de 4to a�o desea anotarse?|------------------------------------------";
			Escribir "-------------------------------------------------------------------------------------------------------------------";
				Escribir "PRIMER CUATRIMESTRE:";
				Escribir "";
				Escribir "(23)Ingenier�a de Requerimientos (4 horas semanales) (21)-----------------> OPCION 1";
				Escribir "(24)Comunicaci�n de Datos (4 horas semanales) (14)(20)--------------------> OPCION 2";
				Escribir "(25)Dise�o de Sistemas/Incluye TCP (10 horas semanales)(21)-------------> OPCION 3";
				Escribir "(26)An�lisis de Software (4 horas semanales)(18)--------------------------> OPCION 4";
				Escribir "";
				Escribir "SEGUNDO CUATRIMESTRE:";
				Escribir "";
				Escribir "(27)Redes de Computadoras(8 horas semanales) (9)(24)----------------------> OPCION 5";
				Escribir "(28)Sistemas Operativos Avanzados (4 horas semanales) (18)(20)------------> OPCION 6";
				Escribir "(29)Lenguajes y Compiladores(4 horas semanales) (15)(20)------------------> OPCION 7";
				Escribir "(30)Gesti�n Organizacional(8 horas semanales) (4)(22)---------------------> OPCION 8";
				Escribir "T�tulo Intermedio: T�cnico Universitario en Desarrollo de Software--------> OPCION 9";
				Repetir
				Leer CuartoMateria;
				Hasta Que CuartoMateria>0 Y CuartoMateria<10
				Escribir "-------------------------------------------------------------------------------------------------------------------";
				Segun CuartoMateria Hacer
					1:  Escribir "Tiene aprobado (21)An�lisis de Sistemas/Incluye TCP de Tercer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado;
						
						Si Aprobado es Falso Entonces 
							Escribir "----->> Alumno debe tener aprobado (21)An�lisis de Sistemas/Incluye TCP de Tercer a�o ";
							Escribir "-------->para poder inscribirse a (23)Ingenier�a de Requerimientos";
						Sino Escribir "------------------------------------->>Alumno puede anotarse a (23)Ingenier�a de Requerimientos";
						FinSi
					2:	Escribir "Tiene aprobado (14)Arquitectura de Computadoras de Segundo a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado;
						Escribir "Tiene aprobado (20)Sistemas Operativos de Tercer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado2;
						Si Aprobado o Aprobado2 es Falso Entonces 
							Escribir "----->> Alumno debe tener aprobado (14)Arquitectura de Computadoras de Segundo a�o y ";
							Escribir "---------->(20)Sistemas Operativos de Tercer a�o para poder inscribirse a (24)Comunicaci�n de Datos ";
						Sino Escribir "------------------------------------->>Alumno puede anotarse a (24)Comunicaci�n de Datos ";
						FinSi
					3:	Escribir "Tiene aprobado (21)An�lisis de Sistemas/Incluye TCP  de Segundo a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado;
						Si Aprobado es Falso Entonces 
							Escribir "----->> Alumno debe tener aprobado (21)An�lisis de Sistemas/Incluye TCP de Tercer a�o ";
							Escribir "---------->para poder inscribirse a (25)Dise�o de Sistemas/Incluye TCP ";
						Sino Escribir "------------------------------------->>Alumno puede anotarse a (25)Dise�o de Sistemas/Incluye TCP  ";
						FinSi
					4:	Escribir "Tiene aprobado (18)Programaci�n Avanzada / Incluye TCP de Tercer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado;
						Si Aprobado es Falso Entonces 
							Escribir "----->> Alumno debe tener aprobado (18)Programaci�n Avanzada / Incluye TCP  de Tercer a�o ";
							Escribir "--------->para poder inscribirse a (26)An�lisis de Software ";
						Sino Escribir "------------------------------------->>Alumno puede anotarse a (26)An�lisis de Software";
						FinSi
					5:  Escribir "Tiene aprobado (9)F�sica I  de Primer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado;
						Escribir "Tiene aprobado (24)Comunicaci�n de Datos de Tercer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado2;
						Si Aprobado o Aprobado2 es Falso Entonces 
							Escribir "----->> Alumno debe tener aprobado (9)F�sica I  de Primer a�o y ";
							Escribir "---------->(20)Sistemas Operativos de Tercer a�o para poder inscribirse a (27)Redes de Computadoras ";
						Sino Escribir "------------------------------------->>Alumno puede anotarse a (27)Redes de Computadoras ";
						FinSi
					6:  Escribir "Tiene aprobado (18)Programaci�n Avanzada / Incluye TCP de Tercer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado;
						Escribir "Tiene aprobado (20)Sistemas Operativos de Tercer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado2;
						Si Aprobado o Aprobado2 es Falso Entonces 
							Escribir "----->> Alumno debe tener aprobado (18)Programaci�n Avanzada / Incluye TCP y ";
							Escribir "(20)Sistemas Operativos de Tercer a�o para poder inscribirse a (28)Sistemas Operativos Avanzados ";
							Escribir "-------------------------------------------------------------------------------------------------------------------";
						Sino Escribir "------------------------------------->>Alumno puede anotarse a (28)Sistemas Operativos Avanzados ";
						FinSi
					7:  Escribir "Tiene aprobado (15)Programaci�n / Incluye TCP de Segundo a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado;
						Escribir "Tiene aprobado (20)Sistemas Operativos de Tercer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado2;
						Si Aprobado o Aprobado2 es Falso Entonces 
							Escribir "----->> Alumno debe tener aprobado (15)Programaci�n / Incluye TCP de Segundo a�o y";
							Escribir "------------>(20)Sistemas Operativos de Tercer a�o para poder inscribirse a (29)Lenguajes y Compiladores ";
						Sino Escribir "------------------------------------->>Alumno puede anotarse a (29)Lenguajes y Compiladores ";
						FinSi
					8:  Escribir "Tiene aprobado (15)Programaci�n / Incluye TCP de Segundo a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado;
						Escribir "Tiene aprobado (20)Sistemas Operativos de Tercer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado2;
						Si Aprobado o Aprobado2 es Falso Entonces 
							Escribir "----->> Alumno debe tener aprobado (4)Tecnolog�a, Ingenier�a y Sociedad de Primer a�o y";
							Escribir " (22)C�lculo Num�rico de Tercer a�o para poder inscribirse a (30)Gesti�n Organizacional";
							Escribir "-------------------------------------------------------------------------------------------------------------------";
						Sino Escribir "------------------------------------->>Alumno puede anotarse a (30)Gesti�n Organizacional ";
						FinSi
					9: 	Escribir "Tiene aprobadas las asignaturas de los 3 primeros a�os ? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Req;
						Segun Req Hacer
							0:	Escribir "----->> Alumno debe tener aprobadas las asignaturas de los 3 primeros a�os,";
								Escribir "--------->>los niveles I y II de Ingl�s Transversal y los niveles I y II de Computaci�n Transversal";
								Escribir "------------>>para la obtencion del t�tulo intermedio: T�cnico Universitario en Desarrollo de Software";
								Escribir "-------------------------------------------------------------------------------------------------------------------";
							1:	Escribir "Tiene aprobados los niveles I y II de Ingl�s Transversal? SI=1  NO=0";
								Escribir "-------------------------------------------------------------------------------------------------------------------";
								Leer Req2;
								Segun Req2 Hacer
									0:	Escribir "----->> Alumno debe tener aprobadas las asignaturas de los 3 primeros a�os,";
										Escribir "--------->>los niveles I y II de Ingl�s Transversal y los niveles I y II de Computaci�n Transversal";
										Escribir "------------>>para la obtencion del t�tulo intermedio: T�cnico Universitario en Desarrollo de Software";
										Escribir "-------------------------------------------------------------------------------------------------------------------";
									1:	Escribir "Tiene aprobados los niveles I y II de Computaci�n Transversal? SI=1  NO=0";
										Escribir "-------------------------------------------------------------------------------------------------------------------";
										Leer Req3;
										Segun Req3 Hacer
											0:	Escribir "----->> Alumno debe tener aprobadas las asignaturas de los 3 primeros a�os,";
												Escribir "--------->>los niveles I y II de Ingl�s Transversal y los niveles I y II de Computaci�n Transversal";
												Escribir "------------>> para la obtencion del t�tulo intermedio: T�cnico Universitario en Desarrollo de Software";
												Escribir "-------------------------------------------------------------------------------------------------------------------";
											1:	Escribir "Alumno puede obtener el t�tulo intermedio: T�cnico Universitario en Desarrollo de Software"	;
										FinSegun;
								FinSegun;
						FinSegun;
				FinSegun;				
							
		5:		Escribir "-------------------------------|A que materia de 5to a�o desea anotarse?|------------------------------------------";
				Escribir "-------------------------------------------------------------------------------------------------------------------";
				Escribir "PRIMER CUATRIMESTRE:";
				Escribir "";
				Escribir "(31)Ingenier�a de Software / Incluye TCP (10 horas semanales)(3)(7)(12)(14)(16)(20)(22)(25)-----> OPCION 1";
				Escribir "(32)Elementos de Inteligencia Artificial (4 horas semanales)(7)(10)(12)(16)(28)-----------------> OPCION 2";
				Escribir "(33)Electiva I (4 horas semanales)(3)(7)(12)(16)(20)(22)(27)------------------------------------> OPCION 3";
				Escribir "(34)Aut�matas y Lenguajes Formales (6 horas semanales)(3)(7)(12)(16)(22)(27)--------------------> OPCION 4";
				Escribir "";
				Escribir "SEGUNDO CUATRIMESTRE:";
				Escribir "";
				Escribir "(35)Electiva II(4 horas semanales)(3)(7)(12)(16)(20)(22)(27)------------------------------------> OPCION 5";
				Escribir "(36)Electiva III (4 horas semanales)(3)(7)(12)(16)(20)(22)(27)----------------------------------> OPCION 6";
				Escribir "(37)Proyecto de fin de carrera(4 horas semanales)(1) hasta (30)---------------------------------> OPCION 7";
				Escribir "(38)Pr�ctica Profesional Supervisada(12,5 horas semanales)(23)(24)(25)(26)(30)------------------> OPCION 8";
				Repetir
				Leer QuintoMateria;
				Hasta Que QuintoMateria>0 Y QuintoMateria<9
				Escribir "-------------------------------------------------------------------------------------------------------------------";
				Segun QuintoMateria Hacer
					1:	Escribir "Tiene aprobado (3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Req;
						Segun Req Hacer
							0:	Escribir "----->>Para inscribirse en (31)Ingenier�a de Software/Incluye TCP el alumno debe tener aprobado:";
								Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
								Escribir "----->>----->>----->>(12)F�sica II y (14)Arquitectura de Computadoras de Segundo a�o";
								Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�ric de Tercer a�o";
								Escribir "----->>----->>----->>(25)Dise�o de Sistemas/Incluye TCP de Cuarto a�o";
							1:	Escribir "Tiene aprobado (12)F�sica II y (14)Arquitectura de Computadoras de Segundo a�o? SI=1  NO=0";
								Escribir "-------------------------------------------------------------------------------------------------------------------";
								Leer Req2;
								Segun Req2 Hacer
									0:	Escribir "----->>Para inscribirse en (31)Ingenier�a de Software/ ncluye TCP el alumno debe tener aprobado:";
										Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
										Escribir "----->>----->>----->>(12)F�sica II y (14)Arquitectura de Computadoras de Segundo a�o";
										Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�ric de Tercer a�o";
										Escribir "----->>----->>----->>(25)Dise�o de Sistemas/Incluye TCP de Cuarto a�o";
									1:	Escribir "Tiene aprobado (16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o? SI=1  NO=0";
										Escribir "-------------------------------------------------------------------------------------------------------------------";
										Leer Req2;
										Segun Req3 Hacer
											0:	Escribir "----->>Para inscribirse en (31)Ingenier�a de Software/Incluye TCP el alumno debe tener aprobado:";
												Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
												Escribir "----->>----->>----->>(12)F�sica II y (14)Arquitectura de Computadoras de Segundo a�o";
												Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�ric de Tercer a�o";
												Escribir "----->>----->>----->>(25)Dise�o de Sistemas/Incluye TCP de Cuarto a�o";
											1:	Escribir "Tiene aprobado (25)Dise�o de Sistemas/Incluye TCP de Cuarto a�o? SI=1  NO=0";
												Escribir "-------------------------------------------------------------------------------------------------------------------";
												Leer Req4;
												Segun Req4 Hacer
													0:	Escribir "----->>Para inscribirse en (31)Ingenier�a de Software/Incluye TCP el alumno debe tener aprobado:";
														Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
														Escribir "----->>----->>----->>(12)F�sica II y (14)Arquitectura de Computadoras de Segundo a�o";
														Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�ric de Tercer a�o";
														Escribir "----->>----->>----->>(25)Dise�o de Sistemas/Incluye TCP de Cuarto a�o";
													1:	Escribir "------------------------------------->>Alumno puede anotarse a (31)Ingenier�a de Software/Incluye TCP";
												FinSegun;
										FinSegun;
								FinSegun;
						FinSegun;
					2:	Escribir "Tiene aprobado (7)Qu�mica General de Primer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Req;
						Segun Req Hacer
							0:	Escribir "----->>Para inscribirse en (32)Elementos de Inteligencia Artificial el alumno debe tener aprobado:";
								Escribir "----->>----->>----->>(7)Qu�mica General de Primer a�o";
								Escribir "----->>----->>----->>10)�lgebra y Geometr�a anal�tica II y (12)F�sica II de Segundo a�o";
								Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica de Tercer a�o";
								Escribir "----->>----->>----->>(28)Sistemas Operativos Avanzados de Cuarto a�o";
							1:	Escribir "Tiene aprobado (10)�lgebra y Geometr�a anal�tica II y (12)F�sica II de Segundo a�o? SI=1  NO=0";
								Escribir "-------------------------------------------------------------------------------------------------------------------";
								Leer Req2;
								Segun Req2 Hacer
									0:	Escribir "----->>Para inscribirse en (32)Elementos de Inteligencia Artificial el alumno debe tener aprobado:";
										Escribir "----->>----->>----->>(7)Qu�mica General de Primer a�o";
										Escribir "----->>----->>----->>10)�lgebra y Geometr�a anal�tica II y (12)F�sica II de Segundo a�o";
										Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica de Tercer a�o";
										Escribir "----->>----->>----->>(28)Sistemas Operativos Avanzados de Cuarto a�o";
									1:	Escribir "Tiene aprobado (16)Probabilidad y Estad�stica de Tercer a�o? SI=1  NO=0";
										Escribir "-------------------------------------------------------------------------------------------------------------------";
										Leer Req3;
										Segun Req3 Hacer
											0:	Escribir "----->>Para inscribirse en (32)Elementos de Inteligencia Artificial el alumno debe tener aprobado:";
												Escribir "----->>----->>----->>(7)Qu�mica General de Primer a�o";
												Escribir "----->>----->>----->>10)�lgebra y Geometr�a anal�tica II y (12)F�sica II de Segundo a�o";
												Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica de Tercer a�o";
												Escribir "----->>----->>----->>(28)Sistemas Operativos Avanzados de Cuarto a�o";
											1:	Escribir "Tiene aprobado (28)Sistemas Operativos Avanzados de Cuarto a�o? SI=1  NO=0";
												Escribir "-------------------------------------------------------------------------------------------------------------------";
												Leer Req4;
												Segun Req4 Hacer
													0:	Escribir "----->>Para inscribirse en (32)Elementos de Inteligencia Artificial el alumno debe tener aprobado:";
														Escribir "----->>----->>----->>(7)Qu�mica General de Primer a�o";
														Escribir "----->>----->>----->>10)�lgebra y Geometr�a anal�tica II y (12)F�sica II de Segundo a�o";
														Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica de Tercer a�o";
														Escribir "----->>----->>----->>(28)Sistemas Operativos Avanzados de Cuarto a�o";
													1:	Escribir "------------------------------------->>Alumno puede anotarse a (32)Elementos de Inteligencia Artificial";
												FinSegun;
										FinSegun;
								FinSegun;
							FinSegun;
					3:	Escribir "Tiene aprobado (3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Req;
						Segun Req Hacer
							0:	Escribir "----->>Para inscribirse en (33)Electiva I el alumno debe tener aprobado:";
								Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
								Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
								Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
								Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
							1:	Escribir "Tiene aprobado (12)F�sica II de Segundo a�o? SI=1  NO=0";
								Escribir "-------------------------------------------------------------------------------------------------------------------";
								Leer Req2;
								Segun Req2 Hacer
									0:	Escribir "----->>Para inscribirse en (33)Electiva I el alumno debe tener aprobado:";
										Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
										Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
										Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
										Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
									1:	Escribir "Tiene aprobado (16)Probabilidad y Estad�stica, (20)Sistemas Operativo y (22)C�lculo Num�rico de Tercer a�o? SI=1  NO=0";
										Escribir "-------------------------------------------------------------------------------------------------------------------";
										Leer Req3;
										Segun Req3 Hacer
											0:	Escribir "----->>Para inscribirse en (33)Electiva I el alumno debe tener aprobado:";
												Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
												Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
												Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
												Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
											1:	Escribir "Tiene aprobado (27)Redes de Computadoras de Cuarto a�o? SI=1  NO=0";
												Escribir "-------------------------------------------------------------------------------------------------------------------";
												Leer Req4;
												Segun Req4 Hacer
													0:Escribir "----->>Para inscribirse en (33)Electiva I el alumno debe tener aprobado:";
														Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
														Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
														Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
														Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
													1:	Escribir "------------------------------------->>Alumno puede anotarse a (33)Electiva I";
												FinSegun;
										FinSegun;
								FinSegun;
							FinSegun
						
					4:	Escribir "Tiene aprobado (3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Req;
						Segun Req Hacer
							0:	Escribir "----->>Para inscribirse en (34)Aut�matas y Lenguajes Formales el alumno debe tener aprobado:";
								Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
								Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
								Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica y (22)C�lculo Num�rico de Tercer a�o";
								Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
							1:	Escribir "Tiene aprobado (12)F�sica II de Segundo a�o? SI=1  NO=0";
								Escribir "-------------------------------------------------------------------------------------------------------------------";
								Leer Req2;
									Segun Req2 Hacer
										0:	Escribir "----->>Para inscribirse en (34)Aut�matas y Lenguajes Formales el alumno debe tener aprobado:";
										Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
										Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
										Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica y (22)C�lculo Num�rico de Tercer a�o";
										Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
										1:	Escribir "Tiene aprobado (16)Probabilidad y Estad�stica y (22)C�lculo Num�rico de Tercer a�o? SI=1  NO=0";
										Escribir "-------------------------------------------------------------------------------------------------------------------";
											Leer Req3;
											Segun Req3 Hacer
												0:	Escribir "----->>Para inscribirse en (34)Aut�matas y Lenguajes Formales el alumno debe tener aprobado:";
												Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
												Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
												Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica y (22)C�lculo Num�rico de Tercer a�o";
												Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
												1:	Escribir "Tiene aprobado (27)Redes de Computadoras de Cuarto a�o? SI=1  NO=0";
													Escribir "-------------------------------------------------------------------------------------------------------------------";
													Leer Req4;
														Segun Req4 Hacer
															0:  Escribir "----->>Para inscribirse en (34)Aut�matas y Lenguajes Formales el alumno debe tener aprobado:";
																Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
																Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
																Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica y (22)C�lculo Num�rico de Tercer a�o";
																Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
															1:	Escribir "------------------------------------->>Alumno puede anotarse a (34)Aut�matas y Lenguajes Formales";
														FinSegun;
											FinSegun;
									FinSegun;
						FinSegun;
					5:	Escribir "Tiene aprobado (3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Req;
						Segun Req Hacer
								0:	Escribir "----->>Para inscribirse en (35)Electiva II el alumno debe tener aprobado:";
									Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
									Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
									Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
									Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
								1:	Escribir "Tiene aprobado (12)F�sica II de Segundo a�o? SI=1  NO=0";
									Escribir "-------------------------------------------------------------------------------------------------------------------";
									Leer Req2;
									Segun Req2 Hacer
										0:	Escribir "----->>Para inscribirse en (35)Electiva II el alumno debe tener aprobado:";
											Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
											Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
											Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
											Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
										1:	Escribir "Tiene aprobado (16)Probabilidad y Estad�stica, (20)Sistemas Operativo y (22)C�lculo Num�rico de Tercer a�o? SI=1  NO=0";
											Escribir "-------------------------------------------------------------------------------------------------------------------";
											Leer Req2;
											Segun Req3 Hacer
												0:	Escribir "----->>Para inscribirse en (35)Electiva II el alumno debe tener aprobado:";
													Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
													Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
													Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
													Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
												1:	Escribir "Tiene aprobado (27)Redes de Computadoras de Cuarto a�o? SI=1  NO=0";
													Escribir "-------------------------------------------------------------------------------------------------------------------";
													Leer Req4;
														Segun Req4 Hacer
															0:Escribir "----->>Para inscribirse en (35)Electiva II el alumno debe tener aprobado:";
																Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
																Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
																Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
																Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
															1:	Escribir "------------------------------------->>Alumno puede anotarse a (35)Electiva II";
														FinSegun;
											FinSegun;
									FinSegun;
						FinSegun;
					6:	Escribir "Tiene aprobado (3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o? SI=1  NO=0";
							Escribir "-------------------------------------------------------------------------------------------------------------------";
							Leer Req;
							Segun Req Hacer
								0:	Escribir "----->>Para inscribirse en (35)Electiva III el alumno debe tener aprobado:";
									Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
									Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
									Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
									Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
								1:	Escribir "Tiene aprobado (12)F�sica II de Segundo a�o? SI=1  NO=0";
									Escribir "-------------------------------------------------------------------------------------------------------------------";
									Leer Req2;
									Segun Req2 Hacer
										0:	Escribir "----->>Para inscribirse en (35)Electiva III el alumno debe tener aprobado:";
											Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
											Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
											Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
											Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
										1:	Escribir "Tiene aprobado (16)Probabilidad y Estad�stica, (20)Sistemas Operativo y (22)C�lculo Num�rico de Tercer a�o? SI=1  NO=0";
											Escribir "-------------------------------------------------------------------------------------------------------------------";
											Leer Req3;
											Segun Req3 Hacer
												0:	Escribir "----->>Para inscribirse en (35)Electiva III el alumno debe tener aprobado:";
													Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
													Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
													Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
													Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
												1:	Escribir "Tiene aprobado (27)Redes de Computadoras de Cuarto a�o? SI=1  NO=0";
													Escribir "-------------------------------------------------------------------------------------------------------------------";
													Leer Req4;
													Segun Req4 Hacer
														0:Escribir "----->>Para inscribirse en (35)Electiva III el alumno debe tener aprobado:";
															Escribir "----->>----->>----->>(3)Sistemas de Representaci�n y (7)Qu�mica General de Primer a�o";
															Escribir "----->>----->>----->>(12)F�sica II de Segundo a�o";
															Escribir "----->>----->>----->>(16)Probabilidad y Estad�stica, (20)Sistemas Operativos y (22)C�lculo Num�rico de Tercer a�o";
															Escribir "----->>----->>----->>(27)Redes de Computadoras de Cuarto a�o";
														1:	Escribir "------------------------------------->>Alumno puede anotarse a (35)Electiva III";
													FinSegun;
											FinSegun;
									FinSegun;
							FinSegun
					7:	Escribir "Tiene aprobadas todas las materias de los a�os 1, 2, 3 y 4? SI=1  NO=0";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Leer Aprobado;
						Si Aprobado es Falso Entonces 
							Escribir "----->> Alumno debe tener aprobadas todas las materias de los a�os 1, 2, 3 y 4 para poder inscribirse a (37)Proyecto de fin de carrera";
						Sino Escribir "------------------------------------->>Alumno puede anotarse a (37)Proyecto de fin de carrera";
						FinSi				
					8:	Escribir "Tiene aprobado (23)Ingenier�a de Requerimientos, (24)Comunicaci�n de Datos,(25)Dise�o de Sistemas/Incluye TCP";
						Escribir "(25)Dise�o de Sistemas/Incluye TCP, (26)An�lisis de Software y (30)Gesti�n Organizacional de Cuarto a�o?";
						Escribir "-------------------------------------------------------------------------------------------------------------------";
						Escribir "SI=1  NO=0";
						Leer Aprobado;
						Si Aprobado es Falso Entonces 
							Escribir "----->>Para inscribirse en (38)Pr�ctica Profesional Supervisada el alumno debe tener aprobado:";
							Escribir "----->>----->>----->>(23)Ingenier�a de Requerimientos, (24)Comunicaci�n de Datos,";
							Escribir "----->>----->>----->>(25)Dise�o de Sistemas/Incluye TCP , (26)An�lisis de Software y (30)Gesti�n Organizacional de Cuarto a�o?";
							Sino Escribir "------------------------------------->>Alumno puede anotarse a (38)Pr�ctica Profesional Supervisada";
						FinSi
					FinSegun
					
					FinSegun;
					Escribir "                                            >>Toque una tecla para continuar...";
			Esperar Tecla;
			Borrar Pantalla;
Hasta Que Apagar=1		

FinAlgoritmo
