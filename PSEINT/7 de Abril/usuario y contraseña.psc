Proceso Logueo_Sistema
	
	Definir Clave Como Entera
	Definir Usuario como caracter

	Repetir	
	Escribir "Ingrese su usuario"
	Leer Usuario
	
	UsuarioCorrecto="luciana"
	
	Segun Usuario Hacer
		UsuarioCorrecto: Escribir "Usuario Correcto"
		De Otro Modo:
			Escribir "Usuario Incorrecto"
		Fin Segun
	Hasta Que Usuario=UsuarioCorrecto
	
Repetir
	Escribir "Ingrese una clave. Minimo 8 n�meros, sin letras ni signos."
	Leer Clave

	Si Clave=12345678 Entonces
		Escribir "Su usuario y contrase�a son v�lidos." 
		Sino Escribir "Su clave no es v�lida."
	FinSi
	
Hasta Que Clave=12345678



FinProceso

