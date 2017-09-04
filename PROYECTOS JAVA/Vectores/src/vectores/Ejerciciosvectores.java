//1) buscar el maximo de vector v2array y mostrarlo por pantalla
//2)cargar un vector por entrada de teclado de 10 posiciones enteras y
//decir cual es el menor valor y dar su posicion

package vectores;
import java.util.Scanner;

public class Ejerciciosvectores

{
    public static void main(String[] args){
    
 
//ejercicio1

int[] v2Array = new int[]{10,20,30,40,50,60};

int maximo= Integer.MIN_VALUE;
for (int i=0; i<6; i++){
maximo=Math.max(maximo,v2Array[i]);
}
System.out.println("El numero mayor es " + maximo);


//ejercicio2

Scanner entrada=new Scanner(System.in);

int[] Arreglo = new int [10];
int menor= Integer.MAX_VALUE;
int posicion=0;

for (int i=0; i<10; i++){
  System.out.println("Ingrese el dato");
   Arreglo[i]=entrada.nextInt();}

for (int n=0; n<10; n++){
    if (Arreglo[n]<menor){
        menor=Arreglo[n];
    posicion=n;}
    }
    
 System.out.println("El numero menor es " + menor+ " en la posicion "+posicion);
}

}




