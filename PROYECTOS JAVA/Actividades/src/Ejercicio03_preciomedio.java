
import java.util.Scanner;


public class Ejercicio03_preciomedio {
 
    
public static void main(String[]args){
Scanner entrada=new Scanner(System.in);

    System.out.println("Ingrese precio del producto en Local 1:");
    float precio1=entrada.nextFloat();
    
       System.out.println("Ingrese precio del producto en Local 2:");
    float precio2=entrada.nextFloat();
    
       System.out.println("Ingrese precio del producto en Local 3:");
    float precio3=entrada.nextFloat();
    
    float preciopromedio=(precio1+precio2+precio3)/3;
    System.out.println("El precio promedio del producto es de: "+preciopromedio);
    

}
}