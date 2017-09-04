
import java.util.Scanner;


public class Ejercicio11_Restar2numeros {
    
    
    static public void main (String[]args){
        
        Scanner entrada=new Scanner(System.in);
    
        System.out.println("Ingrese un numero");
        int numero1=entrada.nextInt();
        System.out.println("Ingrese un numero");
        int numero2=entrada.nextInt();
        
        System.out.println("La resta entre ambos numeros es " +(numero1-numero2)); 
        
    }
    
}
