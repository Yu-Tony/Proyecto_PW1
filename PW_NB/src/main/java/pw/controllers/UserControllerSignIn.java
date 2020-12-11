/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pw.controllers;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import pw.dao.userDAO;
import pw.models.usuarioModel;

/**
 *
 * @author Nahomi Soto
 */

@WebServlet(name = "UserControllerSignIn", urlPatterns = {"/UserControllerSignIn"})
public class UserControllerSignIn extends HttpServlet {

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
        
        
        usuarioModel user = new usuarioModel(username, email, password, nombre_publico);
        if(userDAO.signInUser(user) == 1) {
             response.sendRedirect("index.jsp?success");
        } else {
            response.sendRedirect("index.jsp?errorRegistro");
        }
//        response.sendRedirect("index.jsp");
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