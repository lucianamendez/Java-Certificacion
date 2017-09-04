package vectores;

import java.util.Arrays;
import java.util.Collections;


public class CollectionsReverseOrder {
 public static void main(String[] args) { 
     
      
     //con string

String v2Array[] = {"10","20","30","40","50","60"};     
  
 Arrays.sort(v2Array,Collections.reverseOrder());
 
 
 for (String s : v2Array){
     System.out.println("elemento del vector v2Array "+s);
}       
 
    //con enteros

Integer v3Array[] = {10,20,30,40,50,60};

  
 Arrays.sort(v3Array,Collections.reverseOrder());
 
 
 for (int e : v3Array){
     System.out.println("elemento del vector v3Array "+e);
}
 }
  }  