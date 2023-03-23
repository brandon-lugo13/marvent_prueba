package config;
import java.sql.Connection;
import java.sql.DriverManager;

public class conexion {
    private static final String bbdd="jdbc:mysql://localhost:3307/marvent?serverTimezone=UTC";
    private static final String usuario="root";
    private static final String clave="Brandon#28072019";
    private static Connection con;

    public static Connection conectar() {

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
              Connection con=DriverManager.getConnection(bbdd,usuario,clave);
            System.out.println("Conexión Exitosa");
            return  con;
        }catch(Exception e) {
            System.out.println(" " + e.getMessage().toString());
            return null;
        }
    }

    public static void main(String[] args) {
        conexion.conectar();
    }

    public Connection getcon() {
        return con;
    }
}
