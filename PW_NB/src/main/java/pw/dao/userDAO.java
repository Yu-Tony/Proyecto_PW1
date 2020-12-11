/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pw.dao;

import pw.models.usuarioModel;
import pw.utils.dbConnection;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Nahomi Soto
 */
public class userDAO {
   
      
    
     public static int insertUser(usuarioModel user) {
        try {
            Connection con = dbConnection.getConnection();
            // En el proyecto solo podran hacer uso de Store Procedures
            // No llamadas directas como esta
            // Esta linea prepara la llamada a la base de datos para insertar
            // Cada ? significa un valor a ser remplazado
            CallableStatement statement = con.prepareCall("INSERT INTO Usuario (username,email, nombre_publico, contraseña, foto_perfil, usertype, fb, twt, insta) VALUES (?,?,?,?,?,?,?,?,?)");
          
            statement.setString(1, user.getUsername());
            statement.setString(2, user.getEmail());
            
            statement.setString(3, user.getNombre_publico());
            statement.setString(4, user.getContraseña());
            statement.setString(5, user.getFoto_perfil());
            statement.setInt(6, user.getUsertype());
            statement.setString(7, user.getFb());
            statement.setString(8, user.getTwt());
            statement.setString(9, user.getInsta());
            
              
            // Ejecuta el Statement y retorna cuantos registros
            // fueron actualizados
            return statement.executeUpdate();
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        } finally {
        }
        return 0;
    }

    public static List<usuarioModel> getUsers() {
        List<usuarioModel> users = new ArrayList<>();
        try {
            Connection con = dbConnection.getConnection();
            CallableStatement statement = con.prepareCall("SELECT * FROM Usuario");
            ResultSet resultSet = statement.executeQuery();
            // Si el resultSet tiene resultados lo recorremos
            while (resultSet.next()) {
                // Obtenemos el valor del result set en base al nombre de la
                // columna
                String username = resultSet.getString("username");
                String email = resultSet.getString("email");
                String nombre_publico = resultSet.getString("nombre_publico");
                String contraseña = resultSet.getString("contraseña");
                String foto_perfil = resultSet.getString("foto_perfil");
                int usertype = resultSet.getInt("usertype");
                String fb = resultSet.getString("fb");
                String twt = resultSet.getString("twt");
                String insta = resultSet.getString("insta");
                
                // Agregamos el usuario a la lista
                users.add(new usuarioModel(username, email, nombre_publico, contraseña, foto_perfil, usertype, fb, twt, insta));
                
    
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        } finally {
            return users;
        }
    }

  
     public static int signInUser(usuarioModel user) {
        Connection con = null;
        try {
            con = dbConnection.getConnection();
            CallableStatement statement = con.prepareCall("call InsUsuario (?,?,?,?,?,?,?,?,?)");
            statement.setString(1, user.getUsername());
            statement.setString(2, user.getEmail());
            statement.setString(3, user.getNombre_publico());
            statement.setString(4, user.getContraseña());
            statement.setString(5, user.getFoto_perfil());
            statement.setInt(6, user.getUsertype());
            statement.setString(7, user.getFb());
            statement.setString(8, user.getTwt());
            statement.setString(9, user.getInsta());
      
            return statement.executeUpdate();
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        } finally {
            if (con != null) {
                try {
                    con.close();
                } catch (SQLException ex) {
                    Logger.getLogger(userDAO.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }
        return 0;
    }

        public static usuarioModel logInUser(usuarioModel user) {
        try {
            Connection con = dbConnection.getConnection();
            CallableStatement statement = con.prepareCall("call Login(?,?)");
            statement.setString(1, user.getUsername());
            statement.setString(2, user.getContraseña());
            
            ResultSet result = statement.executeQuery();
            while (result.next()) {
                String contraseña = result.getString("contraseña");
                String username = result.getString("username");
                String nombre_publico = result.getString("nombre_publico");
                return new usuarioModel(contraseña, username, nombre_publico);
            }
        } catch (SQLException ex) {
            System.out.println(ex.getMessage());
        }
        return null;
    }
    
}
