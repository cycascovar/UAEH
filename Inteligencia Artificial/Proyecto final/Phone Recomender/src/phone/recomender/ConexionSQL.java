/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package phone.recomender;
import java.sql.*;
import javax.swing.*;
/**
 *
 * @author christian
 */
public class ConexionSQL {
     static Connection conn=null;
    static Statement st=null;
    static ResultSet rs=null;

    static String bd="tiendita";
    static String login="root";
    static String password="231190paola";
    static String url="jdbc:mysql://localhost/"+bd;
    
    public static Connection Enlace(Connection conn)throws SQLException
    {
    try
    {
        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(url,login,password);
    }
    catch(ClassNotFoundException e)
    {
        JOptionPane.showMessageDialog(null, e);
    }
    return conn;
    }

    public static Statement sta(Statement st)throws SQLException
    {
        conn=Enlace(conn);
            st=conn.createStatement();
        return st;
    }
    
}
