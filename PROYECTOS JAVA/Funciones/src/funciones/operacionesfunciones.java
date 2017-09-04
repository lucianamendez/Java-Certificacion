
package Funciones;


public class operacionesfunciones{


    public static void main(String[] args) {
 //este es un programa que llama a una funcion suma
 int resultado=3+5;
        System.out.println("El resultado de la suma es "+resultado );
 int resultado2=suma(3,8);
        System.out.println("El resultado de la suma es " +resultado2);
int resultadoresta=resta(4,2);
        System.out.println("El resultado de la resta es "+resultadoresta);
float resultadopromedio=promedio(4,6);
        System.out.println("El resultado del promedio es "+resultadopromedio);
int resultadomultiplicacion=multiplicacion(5,6);
        System.out.println("El resultado de la multiplicacion es " +resultadomultiplicacion);
float resultadodivision=division(10,6);
    System.out.println("El resultado de la division es "+resultadodivision);
    }

public static int suma (int numero1, int numero2){
    int s=numero1+numero2;
    return s;

}
public static int resta (int numero1, int numero2){
    int r=numero1-numero2;
    return r;
}

public static float promedio (int numero1, int numero2){
    int p=(numero1+numero2)/2;
    return p;

}
public static int multiplicacion(int numero1, int numero2){
    int m=numero1*numero2;
    return m;
}
public static float division(float numero1, float numero2){
    float d=numero1/numero2;
    return d;
}
}