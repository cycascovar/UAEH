/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package recommender;
import java.sql.*;
import javax.swing.*;

/**
 *
 * @author christian
 */
public class Recommender {
     public static Connection conn = null; // Conexión a la BD.
     public static Statement st = null;
     public static ResultSet rs = null;
     
     static String db = "chdesarrollo";
     static String username = "root";
     static String passwd = "toor";
     static String url = "jdbc:mysql://localhost/"+db; 
     
     // Definicion de conexión
     public static Connection Enlace(Connection conn) throws SQLException{
         try{
             Class.forName("com.mysql.jdbc.Driver");
             conn = DriverManager.getConnection(url,username,passwd);
         }
         catch (ClassNotFoundException e){
             JOptionPane.showMessageDialog(null, e);             
         }
         return conn;
     }
     
     // Definicion de query
    public static Statement sta(Statement st)throws SQLException
    {
    conn = Enlace(conn);
    st = conn.createStatement();
    return st;
    }
    
    public static ResultSet totalEquipos(ResultSet rs) throws SQLException{
        st = sta(st);
        rs = st.executeQuery("SELECT COUNT(*) AS total FROM equipo_almacen WHERE idsucursal = 1");
        return rs;       
    }
    
    //Query para determinar el total de equipos

    /**
     * @param args the command line arguments
     */
}
