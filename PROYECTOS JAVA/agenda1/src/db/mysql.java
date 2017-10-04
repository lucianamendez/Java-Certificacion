package db;
import java.sql.Connection; // clase que permite declarar objetos de tipo coneccion
import java.sql.DriverManager;// clase maestra que nos permite tomar el servidor
import javax.swing.JOptionPane;// estan todas las ventanas 







public class mysql {
    private static String db ="agenda_1"; // nombre de la base de datos
    private static String user ="root";// 
    private static String pass ="";
    private static String url ="jdbc:mysql://localhost:3306/agenda_1";// dreccion de la base de datos
    private static Connection conn ;
    
    //sql pide, jdbc busca y el driver muestra
    public static Connection getConnection(){
        try {
            Class.forName("com.mysql.jdbc.Driver");// sempre se pasan en este orden, nombre de la coneccion
            conn=DriverManager.getConnection(url,user,pass);
            
            
        }
        catch (Exception e){
            JOptionPane.showMessageDialog(null,"error "+ e.getMessage());}
        return conn;
        
                       
        }
        
    }
