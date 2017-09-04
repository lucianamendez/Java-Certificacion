
import java.util.Scanner;


public class Ejercicio10_Suma5datos {
    static public void main (String[]args){
        
       Scanner entrada=new Scanner(System.in);
       
    System.out.println("Ingrese un numero");
             int dato1=entrada.nextInt();
        System.out.println("Ingrese un numero");
             int dato2=entrada.nextInt();
        System.out.println("Ingrese un numero");
             int dato3=entrada.nextInt();
        System.out.println("Ingrese un numero");
             int dato4=entrada.nextInt(); 
        System.out.println("Ingrese un numero");
             int dato5=entrada.nextInt();
        System.out.println("La suma de los numeros es " +(dato1+dato2+dato3+dato4+dato5));
}
}