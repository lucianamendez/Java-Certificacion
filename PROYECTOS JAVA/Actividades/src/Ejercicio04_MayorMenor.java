
import java.util.Scanner;


    public class Ejercicio04_MayorMenor {

            public static void main(String[] args){

                Scanner entrada=new Scanner(System.in);

                System.out.println("Ingrese un numero");
                int numero1=entrada.nextInt();
                System.out.println("Ingrese otro numero");
                int numero2=entrada.nextInt();

                if (numero1==numero2)
                {System.out.println("Ambos numeros son iguales");}
                if (numero1>numero2)
                {System.out.println(numero1+" es mayor que "+numero2);}
                if (numero2>numero1)
                {System.out.println(numero2+" es mayor que "+numero1);}
            }

    }
