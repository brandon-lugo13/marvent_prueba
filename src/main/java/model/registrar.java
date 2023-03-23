package model;

public class registrar {
    private int telefono ;
    private String name, email, direccion, contrasena;

    public registrar (int telefono, String name,String email, String  direccion, String contrasena){
    this.telefono = telefono;
    this.name = name;
    this. email = email;
    this.direccion = direccion;
    this.contrasena = contrasena;
    }
    public int getTelefono() {
        return telefono;
    }

    public void setTelefono(int telefono) {
        this.telefono = telefono;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }
}
