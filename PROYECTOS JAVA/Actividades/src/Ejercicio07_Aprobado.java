
import java.util.Scanner;


public class Ejercicio07_Aprobado {
    public static void main(String[]args){
        Scanner entrada=new Scanner(System.in);
        System.out.println("Escriba nota del alumno");
        int nota=entrada.nextInt();
            if (nota>=6){
                System.out.println("Aprobado"); }
                else {if (nota<6 && nota>3)
                    {System.out.println("Debe rendir en Diciembre"); }
                        else {if (nota<=3)
                            {System.out.println("Debe rendir en Marzo");}
                               }
                    }
    
                                        }
                    }
