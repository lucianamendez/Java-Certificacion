
import java.util.Scanner;


public class Ejercicio06_MayorDeTres {
    
    public static void main(String[] args){
        
     Scanner entrada=new Scanner(System.in);
     
     
        System.out.println("Ingrese un numero");
        int numA=entrada.nextInt();
        System.out.println("Ingrese un numero");
        int numB=entrada.nextInt();
        System.out.println("Ingrese un numero");
        int numC=entrada.nextInt();
        
        
        
        if (numA==numB && numA==numC)
        { System.out.println("El mayor de los tres es: "+numA);}
        else { if (numA>numB && numA>numC)
                {System.out.println("El mayor de los tres es: "+numA);}
                else {if (numB>numA && numB>numC) 
                    {System.out.println("El mayor de los tres es: "+numB);}
                        else { if (numC>numA && numC>numB) 
                             {System.out.println("El mayor de los tres es: "+numC);}
                                else { if (numA==numB && numA>numC)
                                    {System.out.println("El mayor de los tres es: "+numA);} 
                                    else {  if (numB==numA && numB>numC)
                                         {System.out.println("El mayor de los tres es: "+numB);} 
                                        else {if (numC==numA && numC>numB)
                                            {System.out.println("El mayor de los tres es: "+numC);}    
                                                else {if (numC==numB && numC>numA)
                                             {System.out.println("El mayor de los tres es: "+numC);}
                                                      }
                                            }
                                        }
                                    }
                            }
                    }
             }
    

                                            }
                        }
    

