Proceso DescuentoRecargo
	
	Definir Precio, PrecioDescuento como real
	Definir MediodePago como logico	

Escribir "Ingrese precio"
Leer Precio

Escribir "Abona en efectivo? V o F"
Leer MedioDePago

PrecioDescuento=Precio-(Precio*0.1)


Si MedioDePago=Verdadero 
	Entonces Escribir "Corresponde descuento, monto a pagar ",PrecioDescuento;
Sino Escribir "Si no abona con Efectivo, seleccione su tarjeta. (Visa 1, Master 2, Amex 3, Naranja 4, Cabal 5, Cencosud 6)"
FinSi

Leer Tarjeta

Segun Tarjeta Hacer
	1:Recargo=Precio+(Precio*0.15)
	2:Recargo=Precio+(Precio*0.1)
	3:Recargo=Precio+(Precio*0.2)
	4:Recargo=Precio+(Precio*0)
	5:Recargo=Precio+(Precio*0.05)
	6:Recargo=Precio+(Precio*0.1)
	
FinSegun

Escribir "Monto a pagar total ",Recargo
	
FinProceso




