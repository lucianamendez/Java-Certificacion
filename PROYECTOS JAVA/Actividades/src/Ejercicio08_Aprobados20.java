
import java.util.Scanner;

//apel nombre nota. mostrar estado de aprob
public class Ejercicio08_Aprobados20 {
    
          
    public static void main(String[]args){
    Scanner entrada=new Scanner(System.in);
                       
    for (int contador=1; contador<=20; contador++){
          
        System.out.println("Escriba nombre y apellido del alumno "+contador);
        
        String nombres=entrada.nextLine();
        
        System.out.println("Escriba nota del alumno");
        int nota=entrada.nextInt();
        entrada.nextLine();
        
            if (nota>=6){
            System.out.println("Alumno "+nombres+"--> Aprobado");}
                else {if (nota<6 && nota>3)
                    {System.out.println("Alumno "+nombres+"--> Debe rendir en Dicidasdembre");}
                        else {if (nota<=3)
                              System.out.println("Alumno "+nombres+"--> Debe rendir en Marzo");}
                                }  
    System.out.println("");
        }
    }                     
    }

    

        
        
        
        
        
