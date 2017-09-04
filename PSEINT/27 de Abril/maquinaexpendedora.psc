Algoritmo Expendedora
Definir Eleccion Como Entero;	
Definir Saldo, SaldoRestante, b1,b2,b3,b4,b5,b6,b7 como Real;	
Definir Decision, Maquina Como Logico;

b1=5
b2=7
b3=12
b4=12
b5=14
b6=7
b7=3


Maquina=Verdadero
Mientras Maquina=Verdadero
Repetir	
	Escribir "Precios:"
	Escribir "Cafe Corto $5 (Opcion 1)"
	Escribir "Cafe Largo $7 (Opcion 2)"
	Escribir "Capuccino $12 (Opcion 3)"
	Escribir "Cafe con Vainilla $12 (Opcion 4)"
	Escribir "Cafe Mocca $14 (Opcion 5)"
	Escribir "Te al limon $7 (Opcion 6)"
	Escribir "Agua caliente $3 (Opcion 7)"
	
	
	

Repetir
	Escribir "Ingrese el saldo de su tarjeta SUBE"
	Leer Saldo
	
	Si Saldo<3
		Entonces Escribir "Saldo insuficiente para operar. Cargue saldo. Compra mínima $3"
		
	Sino Escribir "Elija su bebida:"
	FinSi
	
Hasta que Saldo>=3



Repetir
	
	Leer Eleccion

Segun Eleccion Hacer
	1: SaldoRestante=Saldo-b1;
	2: SaldoRestante=Saldo-b2;
	3: SaldoRestante=Saldo-b3;
	4: SaldoRestante=Saldo-b4;
	5: SaldoRestante=Saldo-b5;
	6: SaldoRestante=Saldo-b6;
	7: SaldoRestante=Saldo-b7;
		De otro modo Escribir "Opcion incorrecta. Vuelva a elegir su bebida:"
		
	
FinSegun
Si SaldoRestante<0 Entonces Escribir "Saldo insuficiente, elija otro producto"
FinSi
Hasta Que Eleccion<=7 y SaldoRestante>=0

Escribir "Espere por favor"
Esperar 1 Segundo
Borrar Pantalla
Escribir "1"
Esperar 1 Segundo
Borrar Pantalla
Escribir "2"
Esperar 1 Segundo
Borrar Pantalla
Escribir "3"
Esperar 1 Segundo
Borrar Pantalla
Escribir "4"
Esperar 1 Segundo
Borrar Pantalla
Escribir "5"
Esperar 1 Segundo
Borrar Pantalla

Escribir "Retire su bebida. Su saldo restante es de ", SaldoRestante;

Escribir "Quiere seguir operando? V = Si F= No"
Leer Decision

Si Decision es Falso
	Entonces Escribir "Gracias por su compra"
FinSi
Hasta Que  Decision=Falso

FinMientras


FinAlgoritmo
