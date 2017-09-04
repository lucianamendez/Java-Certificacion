package funciones;

import java.util.Scanner;

public class funcionesjercicio {

 public static void main(String[] args)  {      
    
        Scanner sc = new Scanner(System.in);  //crear un objeto Scanner   
        int fin , cantidadNotas, notasIngresadas ;
        float suma, promedio, nota;
        suma = 0;
        nota = 0;
        cantidadNotas=0;
         notasIngresadas=0;
        
        System.out.println ("Programa para calcular promedios");
        System.out.println ("Ingrese la cantidad de notas que desea promediar");
        cantidadNotas= sc.nextInt();
        
        for (int i = 1; i <= cantidadNotas; i++) {
        notasIngresadas++;
            suma = suma + notaValidada(nota);//acumulador
        
        System.out.println ("La suma parcial es: " +suma  +"\nLa cantidad de notas requeridas es " +cantidadNotas
        +"\nLa cantidad de notas ingresadas es " +notasIngresadas);
    }   
//float promedio = suma/4;
float resultadopromedio = promedio(suma,cantidadNotas) ;
System.out.println ("El promedio es: " +resultadopromedio);
}
    
   


public static float notaValidada (float nota) { 
    Scanner sc = new Scanner(System.in);
    int fin = 0;
    while (fin==0){
    System.out.println ("Ingrese una nota ");
    nota = sc.nextFloat();
    if (nota < 11 && nota >-1)
        { 
            fin=1;
        }
        else         
        {
         System.out.println ("La nota ingresada no es valida"  );            
        }
}
 return nota;  
}


  public static float promedio (float suma, int cantidadNotas){ float p = suma / cantidadNotas; return p;} // funcion }
  
  
}