Proceso DescuentoRecargo
	
	Definir Precio, PrecioDescuento, PrecioRecargo como real
	Definir MediodePago como logico	

Escribir "Ingrese precio"
Leer Precio

Escribir "Abona en efectivo? V o F"
Leer MedioDePago

PrecioDescuento=Precio-(Precio*0.1)
PrecioRecargo=Precio+(Precio*0.1)

Si MedioDePago=Verdadero 
	Entonces Escribir "Corresponde descuento, monto a pagar ",PrecioDescuento;
	Sino Escribir "No corresponde descuento, monto a pagar ",PrecioRecargo;
FinSi

	
FinProceso
