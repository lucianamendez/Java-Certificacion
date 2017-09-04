
import java.util.Scanner;


public class Ejercicio15_CajaRegistradora {
    
    static public void main (String[]args){
       Scanner entrada=new Scanner(System.in);
       int precioTotal=0;
       for(int producto=1; producto<=15; producto++){
           System.out.println("Ingrese precio del producto " +producto);
           int precio=entrada.nextInt();
           precioTotal=precioTotal+precio;
       }
        System.out.println("El total a pagar es de $" +precioTotal);
        System.out.println("Con cuanto abona?");
        int pago=entrada.nextInt();
        System.out.println("El vuelto es de $" + (pago-precioTotal));
        
    }
}
    

