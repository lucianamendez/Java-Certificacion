
import java.util.Scanner;

public class Ejercicio12_PuedeVotar {
   
    static public void main (String[]args){
        Scanner entrada=new Scanner(System.in);
         
    System.out.println("Escriba el apellido");
    String apellido=entrada.nextLine();
    System.out.println("Escriba el nombre");
    String nombre=entrada.nextLine();
    System.out.println("Elija el sexo.(Ingrese V o F)");
    char sexo=entrada.nextLine().charAt(0);
    System.out.println("Ingrese la edad");
    int edad=entrada.nextInt();
    
    if (edad>=18){
        System.out.println(apellido+" "+nombre+" puede votar.");} 
    else { System.out.println(apellido+" "+nombre+" no puede votar."); }
    }
}

