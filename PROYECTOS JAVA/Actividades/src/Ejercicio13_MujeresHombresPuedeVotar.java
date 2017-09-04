
import java.util.Scanner;

public class Ejercicio13_MujeresHombresPuedeVotar {
   
    static public void main (String[]args){
        Scanner entrada=new Scanner(System.in);
     int seguir=1;
     int mujeres=0;
     int hombres=0;
     
    while (seguir==1){     
        System.out.println("Escriba el apellido");
        String apellido=entrada.nextLine();
        System.out.println("Escriba el nombre");
        String nombre=entrada.nextLine();
        System.out.println("Elija el sexo.(Ingrese 'F' para femenino o 'M' para masculino)");
        char sexo=entrada.nextLine().charAt(0);
        System.out.println("Ingrese la edad");
        int edad=entrada.nextInt();
        entrada.nextLine();
        
        if (edad>=18 && sexo=='F' || sexo=='f'){
              mujeres++;}
        if (edad>=18 && sexo=='M' || sexo=='m'){
         if (edad>=18){
              hombres++;}
    }
        System.out.println("Desea seguir agregando personas? Ingrese * para terminar. Ingrese cualquier otro caracter para continuar");
        char opcion=entrada.nextLine().charAt(0);
        if (opcion=='*'){
            seguir=0;}
      }  
        System.out.println("La cantidad de mujeres que pueden votar es "+mujeres);    
        System.out.println("La cantidad de hombres que pueden votar es "+hombres);   
 }
}

