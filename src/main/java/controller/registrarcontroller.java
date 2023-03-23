package controller;

import model.registrar;
import model.registrarDAO;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Servlet", value = "/Servlet")
public class registrarcontroller extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    registrarDAO RegistrarDAO = new registrarDAO();
    String action;
    RequestDispatcher dispatcher = null;

    action = request.getParameter("action");

    if(action == "insert"){
        String name = request.getParameter("name");
        int telefono = Integer.parseInt(request.getParameter("telefono")) ;
        String email = request.getParameter("email");
        String direccion = request.getParameter("direccion");
        String contrasena = request.getParameter("contrasena");
        registrar Registrar = new registrar(telefono, name,email, direccion, contrasena);
        registrarDAO.insertar(registrar);



    }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    doGet(request, response);
    }
}
