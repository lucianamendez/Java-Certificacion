
import java.util.Scanner;


public class Ejercicio17_CotizacionDolar {
    static public void main (String[]args){
        Scanner entrada=new Scanner(System.in);
        float preciodolar=(float)16.36;
        
        System.out.println("U$S1.003= $" + preciodolar);  
        System.out.println("Cuantos dolares desea cambiar?");
        float dolar=entrada.nextFloat();
        System.out.println("El valor en pesos de U$S"+dolar+" es de $"+ dolar*preciodolar );
    }
    
}
