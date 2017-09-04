
import java.util.Scanner;


public class Ejercicio14_Promedio20Alumnos {

    static public void main (String[]args){
        Scanner entrada=new Scanner(System.in);

       float totalNotas=0;
       for (int alumno=1; alumno<=20; alumno++){
        System.out.println("Ingrese nota de alumno " +alumno);
        float notas=entrada.nextFloat();
        entrada.nextLine();
        totalNotas=totalNotas+notas;
       }
        System.out.println("El promedio de las 20 notas es "+(totalNotas/20));
        }
    }


