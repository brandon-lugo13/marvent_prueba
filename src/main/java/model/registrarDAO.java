package model;

import config.conexion;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class registrarDAO {
    Connection conexion;
    public registrarDAO() {
        conexion con = new conexion();
        conexion = con.getcon();
    }
    public boolean insert (registrar registrar){
        PreparedStatement ps;

        try{
            ps = conexion.prepareStatement("insert into usuarios (UsuNombre, UsuTelPersonal, UsuEmailPersonal," +
                    "UsuDireccion,UsuContrasena) VALUES (?, ?, ?, ?, ?) ");
            ps.setString(1, registrar.getName());
            ps.setInt(2, registrar.getTelefono());
            ps.setString(3, registrar.getEmail());
            ps.setString(4, registrar.getDireccion());
            ps.setString(5, registrar.getContrasena());
            ps.execute();
            return true;

        }catch(SQLException e){
            System.out.println(e.toString());
            return false;

        }
    }

}
