Algoritmo Caja_Registradora
	
	Definir Precio1,Precio2,Precio3,Precio4,Precio5,Precio6,Precio7,Precio8,Precio9,Precio10,Precio11,Precio12,Precio13,Precio14,Precio15,Totalproductos,MontoPagado,MontoVuelto como Real
	
	
	Escribir "Ingrese precio de producto 1"
	Leer Precio1
	Escribir "Ingrese precio de producto 2"
	Leer Precio2
	Escribir "Ingrese precio de producto 3"
	Leer Precio3
	Escribir "Ingrese precio de producto 4"
	Leer Precio4
	Escribir "Ingrese precio de producto 5"
	Leer Precio5
	Escribir "Ingrese precio de producto 6"
	Leer Precio6
	Escribir "Ingrese precio de producto 7"
	Leer Precio7
	Escribir "Ingrese precio de producto 8"
	Leer Precio8
	Escribir "Ingrese precio de producto 9"
	Leer Precio9
	Escribir "Ingrese precio de producto 10"
	Leer Precio10
	Escribir "Ingrese precio de producto 11"
	Leer Precio11
	Escribir "Ingrese precio de producto 12"
	Leer Precio12
	Escribir "Ingrese precio de producto 13"
	Leer Precio13
	Escribir "Ingrese precio de producto 14"
	Leer Precio14
	Escribir "Ingrese precio de producto 15"
	Leer Precio15
	
	Totalproductos=Precio1+Precio2+Precio3+Precio4+Precio5+Precio6+Precio7+Precio8+Precio9+Precio10+Precio11+Precio12+Precio13+Precio14+Precio15;
	Escribir "El total a abonar es de ",Totalproductos,". Con cuánto desea abonar?";
	Leer MontoPagado
	
	MontoVuelto=MontoPagado-Totalproductos
	Escribir "El vuelto es de ",MontoVuelto;
	
FinAlgoritmo
