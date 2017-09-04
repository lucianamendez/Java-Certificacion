
package funciones;

import java.util.Scanner;

public class PromedioAlumnoFunciones {
    
public static void main (String[] args) {
    
Scanner Teclado= new Scanner(System.in);

double[] Calificaciones= new double [4];



Validacion(Calificaciones,Teclado);
double SumaTotal = Suma(Calificaciones);
Promedio(SumaTotal);
   
 }     
    
  public static void Validacion(double Calificaciones[], Scanner Teclado){
     
      int Fin=0;
      while(Fin<4){
      for (int i=0; i<4; i++){ 
          int Fin2=0;
          while (Fin2==0){
          System.out.println("Ingrese nota ");
          Calificaciones[i]=Teclado.nextDouble();
          if (Calificaciones[i]>0 && Calificaciones[i]<11)
          {Fin=Fin+1; Fin2=1;} else {System.out.println("Reintente");}}
      }
  }
  }    
      
 public static double Suma(double Calificaciones[]){
     double sumatotal=0;
     
     for (int i=0; i<4; i++){
     sumatotal+=Calificaciones[i];}
     System.out.println("suma total = " + sumatotal);
     return sumatotal;
     
  }

 
 public static double Promedio (double SumaTotal){
     double Promedio=SumaTotal/4;
     System.out.println("El promedio de las notas es " + Promedio);
     return Promedio;
 }
     
     
}
 
    

