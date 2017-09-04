
package persona;

public class Persona {


    public static void main(String[] args) {
      //instancia de la clase persona  
      Persona persona = new Persona();
      //asignacion de valores al objeto
      persona.setNombre("Grosling");
      persona.setApellido("Federic");
      persona.setDocumento("48596");
      persona.setPeso(80);
      persona.setOjos("negros");
      persona.setSexo('M');
      
       
    }

    private String nombre;
    private String apellido;
    private String documento;
    private int peso;
    private String ojos;
    private char sexo;


    public String getNombre(){
        return nombre;
    }

    public void setNombre(String nombre){
        this.nombre=nombre;
    }    

    public String getApellido(){
        return apellido;
    }

    public void setApellido(String apellido){
        this.apellido=apellido;
    }    

    public String getDocumento(){
        return documento;
    }    

    public void setDocumento(String documento){
        this.documento=documento;
     }

    public int getPeso(){
        return peso;
    }
    public void setPeso(int peso){
        this.peso=peso;
    }

    public String getOjos(){
        return ojos;
    }
    public void setOjos(String ojos){
        this.ojos=ojos;
    }

    public char getSexo(){
        return sexo;
    }

    public void setSexo(char sexo){
        this.sexo=sexo;
    }

    
    
    
    
    
    
    

    }

