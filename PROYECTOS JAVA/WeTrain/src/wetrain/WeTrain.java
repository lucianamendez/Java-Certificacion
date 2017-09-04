
package wetrain;

import java.util.Date;

    public class WeTrain {

        public class Persona{
            private String nombre;
            private String apellido;
            private String tipoDeDocumento;
            private long nroDocumento;
            private long cuitCuil;
            private Direccion domicilioLegal;
            private Date fechaDeAlta;
            private Contacto contacto;
            private Boolean empresa;


            public String getNombre(){return null;}
            public Direccion getDireccion(){return null;}

            public void setNombre(String nombre){}
            public void setApellido (String apellido){}
            public void setDireccion (Direccion domicilioLegal){}

            }

        class Instructor extends Persona{
            private Date fechaNacimiento;
            private String titulos;
            private Cursos cursoAsignado;
            private String estado;
            private Datos datosPersonales;
            private Date disponibilidad;

       }

        public class Datos{
           private String estadoCivil;
           private int hijos;
           private Boolean OSWT;

        }
        public class Direccion{
           private String Calle;
           private int Numero;
           private int Piso;
           private String Depto;
           private String Localidad;
           private int C_P;
           private String Provincia;
           private String Pais;

         }
        public class Cursos{
           private String nombre;
           private String descripcion;
           private String comision;
           private String profesor;
           private Salon salon;
           private int estudiantesporclase;
           private Horario horas;
           private Date fechadeinicio;
           private int cantidadinscriptos;
        }
        public class Horario{
           private long horadesde;
           private long horahasta;
           private final String dias[]=new String[6];
           private int cargahoraria;


     }

        public class Salon {
           private String nombre;
           private String sede;
           private String sistemaoperativo;
           private int capacidad;
           private boolean proyector;

        }

        public class Empresa{
           private String nombrefantasia;
           private String titular;
           private Long cuit;
           private Direccion domicilioLegal;
           private Contacto contacto;
        }

        public class Contacto{
            private String email;
            private Long telefono;
            private Long telefonoMovil;
            private Long fax;
            private String webSite;
      }

    public static void main(String[] args) {

    }

}

