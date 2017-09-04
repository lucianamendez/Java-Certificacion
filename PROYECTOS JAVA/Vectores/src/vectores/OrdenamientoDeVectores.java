
package vectores;



public class OrdenamientoDeVectores
{

public static void main(String[]args){
    //ordenamiento por insercion

    int[] array = new int[]{3,8,2,1,4,2};
    for (int i=1; i<array.length;i++){
    int valor=array[i];
    int j=i-1;
    while (j>=0 && array[j]>valor){
        array[j+1]=array[j];
        j--;
        }
        array[j+1]=valor;


        System.out.println("El valor del vector en la posicion "+i+" ahora es "+array[j+1]);


    }

  }
}

