/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pw.controllers;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import pw.dao.userDAO;
import pw.models.usuarioModel;

/**
 *
 * @author Nahomi Soto
 */
@WebServlet(name = "UserControllerLogIn", urlPatterns = {"/UserControllerLogIn"})
public class UserControllerLogIn extends HttpServlet {

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
            String email = request.getParameter("email");
        String nombre_publico = request.getParameter("nombre_publico");
        
        usuarioModel user = new usuarioModel(username, password, email,nombre_publico );
        usuarioModel logIn = userDAO.logInUser(user);
        if(logIn == null) {
            response.sendRedirect("index.jsp?errorIniciarSesion");
        } else {
            HttpSession session = request.getSession();
            session.setAttribute("nombre_publico", logIn.getNombre_publico());
            session.setAttribute("username", logIn.getUsername());
             session.setAttribute("contraseña", logIn.getUsername());
              session.setAttribute("email", logIn.getEmail());
            response.sendRedirect("index.jsp?SesionIniciada");
        }
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }

}