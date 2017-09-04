
import java.util.Scanner;


public class Ejercicio01_areaRectangulo {
    
     
    public static void main(String[] args) {     
        Scanner entrada=new Scanner(System.in);
        
       System.out.println ("Ingrese la base en centimetros");
       int base=entrada.nextInt();
       
       System.out.println ("Ingrese la altura en centimetros");
       int altura=entrada.nextInt();
       
       int area=base*altura;
       
        System.out.println("El area del rectangulo es de "+area+"cm2");
}
}

  
    

