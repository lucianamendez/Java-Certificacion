Algoritmo sin_titulo
	
	
	Definir Sala como Texto
	Definir CantPedida, Stock, CantEntregada, CantPendiente, StockRestante como Entero
	Definir SeEntregoTotal, HayPendiente como logico
	
	
	
	Escribir "Ingrese el nombre de la sala de vacunacion"
	Leer Sala
	Escribir "Ingrese cantidad de vacunas pedidas"
	Leer CantPedida
	
	Stock=1000
	

	
	Si CantPedida<=Stock Entonces
		StockRestante=Stock-CantPedida
		CantPendiente=CantPedida-Stock
		Escribir "Se entregó el total?  Si=1  No=0"
		Leer SeEntregoTotal
		Si SeEntregoTotal es Verdadero Entonces	
			Escribir "Hay pendiente? Si=1 No=0"
			Leer HayPendiente
			Si HayPendiente es Verdadero Entonces
					Escribir ""
					Escribir "Error de verificacion. Corrobore que el pedido este correcto"
					Escribir ""
					Escribir "Stock actual= ",StockRestante
					Escribir "Cantidad pedida=",CantPedida
					Escribir "Se entregó el total? SI"
					Escribir "Hay pendiente? SI --->RESPUESTA NO COINCIDE"
				Sino
					Escribir ""
					Escribir "Se entrego el total correctamente."
					Escribir ""
					Escribir "Stock actual= ",StockRestante
					Escribir "Cantidad pedida= ",CantPedida
					Escribir "Se entregó el total? SI"
					Escribir "Hay pendiente? NO"
				FinSi
			Sino
				StockRestante=Stock-CantPedida
			Escribir "Hay pendiente? Si=1 No=0"
			Leer HayPendiente
			Si HayPendiente es Verdadero Entonces
				Escribir ""
				Escribir "Error de verificacion. Corrobore que el pedido este correcto"
				Escribir ""
				Escribir "Stock actual= ",StockRestante
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Cantidad Pendiente= 0"
				Escribir "Se entregó el total? NO --->RESPUESTA NO COINCIDE"
				Escribir "Hay pendiente? SI --->RESPUESTA NO COINCIDE"
			Sino
				Escribir ""
				Escribir "Error de verificacion. Corrobore que el pedido este correcto"
				Escribir ""
				Escribir "Stock actual= ",StockRestante
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Se entregó el total?  NO --->RESPUESTA NO COINCIDE"
				Escribir "Hay pendiente? NO "
			FinSi
			
		FinSi
		
	Sino //CantPedida>Stock
		CantPendiente=CantPedida-Stock
		Escribir "Se entregó el total?  Si=1  No=0"
		Leer SeEntregoTotal
		Si SeEntregoTotal es Verdadero Entonces					
			Escribir "Hay pendiente? Si=1 No=0"
			Leer HayPendiente
			Si HayPendiente es Verdadero Entonces
				Escribir ""
				Escribir "Error de verificacion. Corrobore que el pedido este correcto"
				Escribir ""
				Escribir "STOCK= ",Stock
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Cantidad Pendiente= ", CantPendiente
				Escribir "Se entregó el total? NO --->RESPUESTA NO COINCIDE"
				Escribir "Hay pendiente? SI"

			Sino
				Escribir ""
				Escribir "Error de verificacion. Corrobore que el pedido este correcto"
				Escribir ""
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Se entrego= ",Stock 
				Escribir "Cantidad Pendiente= ", CantPendiente
				Escribir "Se entregó el total? SI --->RESPUESTA NO COINCIDE"
				Escribir "Hay pendiente? NO --->RESPUESTA NO COINCIDE"
				
			FinSi
		Sino
			Escribir "Hay pendiente? Si=1 No=0"
			Leer HayPendiente
			Si HayPendiente es Verdadero Entonces
				Escribir ""
				Escribir "Transaccion verificada correctamente"
				Escribir ""
				Escribir "STOCK= ",Stock
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Cantidad Pendiente= ", CantPendiente
				Escribir "Se entregó el total? NO"
				Escribir "Hay pendiente? SI"

			Sino
				Escribir ""
				Escribir "Error de verificacion. Corrobore que el pedido este correcto"
				Escribir ""
				Escribir "STOCK= ", Stock
				Escribir "Cantidad pedida= ",CantPedida
				Escribir "Cantidad Pendiente= ", CantPendiente
				Escribir "Se entregó el total? NO"
				Escribir "Hay pendiente? NO --->RESPUESTA NO COINCIDE"

			FinSi
			
		FinSi
		
		
	FinSi
	
	
FinAlgoritmo

	