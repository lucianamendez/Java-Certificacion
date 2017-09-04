
import java.util.Scanner;


public class Ejercicio16_HorasTrabajadas {
static public void main (String[]args){
    Scanner entrada=new Scanner(System.in);
    int horasNormales=0;
    int horasExtras=0;
            
  for (int dia=1; dia<=15; dia++){
      System.out.println("Cuantas horas se trabajaron el dia "+ dia);
      int horas=entrada.nextInt();
      if (horas>8) {
          horasNormales=horasNormales+8;
          horasExtras=horasExtras+(horas-8);
      } else {
          horasNormales=horasNormales+horas;
      }
  }
    System.out.println("Se trabajaron " + horasNormales+ " horas normales." );
    System.out.println("Se trabajaron " + horasExtras+ " hora/s extra/s." );
    System.out.println("Pago por horas normales $" +horasNormales*80);
    System.out.println("Pago por horas extras $" +horasExtras*100);
    System.out.println("Sueldo a pagar $" + (horasNormales*80+horasExtras*100));
}   
}
