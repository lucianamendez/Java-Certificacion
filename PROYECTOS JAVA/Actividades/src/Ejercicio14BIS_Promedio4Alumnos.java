import javax.swing.JOptionPane;
import java.util.Scanner;

public class Ejercicio14BIS_Promedio4Alumnos {
    static public void main (String[]args){
        Scanner entrada=new Scanner(System.in);
      float totalNotas=0;
      int Fin=0;
      for (int alumno=1; alumno<=4; alumno++){
          while (Fin<4){
                Float notas=Float.parseFloat(JOptionPane.showInputDialog(null,"Ingrese nota"));
                       if (notas>0 && notas<11) {
                             totalNotas=totalNotas+notas;
                                             Fin=Fin+1;}
                       else{
                           JOptionPane.showMessageDialog (null,"Reintente");}
                        }
                       }
    float promedio=(float)totalNotas/4;
    JOptionPane.showMessageDialog (null,"El promedio de las 4 notas es "+promedio);
                      }
                  }




