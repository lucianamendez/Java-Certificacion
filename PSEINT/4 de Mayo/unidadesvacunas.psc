Algoritmo Vacunas
	Definir Disponible, Entregar, Entregadas, Pendientes Como Entero
	
	Stock=1000
	Disponible=1000
	Entregadas=0
	Entregar=0
	Pendientes=0
	
		Mientras Disponible>=200 Hacer
			Escribir "Introduzca las unidades a entregar"
			Leer Entregar
		Si Disponible>Entregar Entonces
			Entregadas=Entregadas+Entregar
			Disponible=Disponible-Entregar
			Escribir Entregar, " unidades se pueden entregar."
			Escribir "Stock restante:",Disponible
		Sino Escribir "No puede entregarse la totalidad de su pedido"
			Escribir "Se pueden entregar: ",Disponible
			Escribir "Faltan entregar: ",Entregar-Disponible
			Pendientes=Entregar-Disponible
			Entregadas=Entregadas+Entregar
			Disponible=Disponible-Entregar
		FinSi
	FinMientras
	Escribir "Inventario ha bajado de 200 unidades."
	Escribir "Realizar pedido de ",Entregadas+Pendiente
	
	
	
	
FinAlgoritmo
