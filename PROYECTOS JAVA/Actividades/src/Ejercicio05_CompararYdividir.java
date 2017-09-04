
import java.util.Scanner;


public class Ejercicio05_CompararYdividir {
    
    public static void main(String[]args){
        Scanner entrada=new Scanner(System.in);

        System.out.println("Ingrese un numero:");
        float numero1=entrada.nextFloat();

        System.out.println("Ingrese otro numero");
        float numero2=entrada.nextFloat();

        if (numero1==numero2)
        { float division=numero1/numero2;
            System.out.println("Ambos numeros son iguales. La division de ambos da "+division);}
        else {
            if (numero1>numero2)                
            {float division=numero1/numero2;
            System.out.println(numero1+" es mayor a "+numero2+". La division de ambos da "+division);}
                else {
                    float division=numero2/numero1;
                    System.out.println(numero2+" es mayor a "+numero1+" La division de ambos da "+division);}


    }
    }
}
