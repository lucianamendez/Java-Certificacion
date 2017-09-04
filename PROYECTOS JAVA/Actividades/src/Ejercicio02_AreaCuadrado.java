
import java.util.Scanner;


public class Ejercicio02_AreaCuadrado {
    
    
    public static void main(String[] args) {
    Scanner entrada=new Scanner(System.in);    
        
        System.out.println("Ingrese el lado en centimetros");
        int lado=entrada.nextInt();
        
        int area=lado*lado;
        
        System.out.println("El area del cuadrado es de "+area+"cm2");
    }
}
