package vectores;
import java.util.Arrays;
import java.util.Scanner;

public class Vectores

{
    public static void main(String[] args){
                   //declaracion de vectores
    int vArray[];  //vector de enteros
                   // dimensionar el vector
    vArray = new int [10];
                   //inicializacion del vector
    vArray[0] = 100;
    vArray[1] = 200;
    vArray[2] = 300;
    vArray[3] = 400;
                  //mostrar el contenido
        System.out.println("el contenido del vector en la posicion "+0+" es "+vArray[0]);

       for (int i=0; i<4; i++){
           System.out.println("el contenido del vector en la posicion "+i+" es "+vArray[i]);
       }
//suma de los elementos de un vector
    int suma=0;
    double promedio;
     int[] v2Array = new int[]{10,20,30,40,50,60};
     for (int i=0; i<v2Array.length; i++){
        suma = suma+v2Array[i];
         System.out.println("el contenido del vector en la posicion "+i+" es "+v2Array[i]);
         System.out.println("La suma parcial es de " + suma);
     }
     promedio = suma/v2Array.length;
        System.out.println("La suma total es de " +suma);
        System.out.println("el promedio de la suma de los elementos es " +promedio);
        System.out.println("La dimension del vector es de " +v2Array.length+" elementos");

        //vector de Sting con funcion o metodo de ordenamiento Sort
        String v3array[] = {"programacion", "codo a codo", "de", "arrays", "o", "vectores"};
        //funcion Sort
        Arrays.sort(v3array);
        //for (int i=0; i<v3array.length; i++){
        for (String v3array1 : v3array) {
            System.out.println("El orden ahora es " + v3array1);
        }


//1) buscar el maximo de vector v2array y mostrarlo por pantalla
//2)cargar un vector por entrada de teclado de 10 posiciones enteras y
//decir cual es el menor valor y dar su posicion


//ejercicio1

int nummayor = 0;
int minimo= Integer.MIN_VALUE;
for (int i=0; i<6; i++){
nummayor=Math.max(minimo,v2Array[i]);
}
System.out.println("El numero mayor es " + nummayor);


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




