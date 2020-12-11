/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pw.dao;
import pw.utils.dbConnection;
import pw.models.noticiaModel;
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
 * @author molec
 */
public class noticiaDAO {
    
    /*Insertar Noticia*/
    public static int insertNoticia(noticiaModel noticia) throws SQLException{
        Connection con = null;    
        try{
            
            /*create procedure InsNoticia (in titulo varchar(60), in noticia varchar(1140), in desccorta varchar(140),
			in pic1 varchar(256), in pic2 varchar(256), in pic3 varchar(256),
                        in video varchar(256), in usuario int)*/
            con = dbConnection.getConnection();
            String sql="call insNoticia(?,?,?,?,?,?, ?, ?)";
            CallableStatement statement = con.prepareCall(sql);
            statement.setString(1, noticia.getTitulo());
            statement.setString(2, noticia.getNoticia());
            statement.setString(3, noticia.getDesc_corta());
            statement.setString(4, noticia.getImagen1());
            statement.setString(5, noticia.getImagen2());
            statement.setString(6, noticia.getImagen3());
            statement.setString(7, noticia.getVideo());
            statement.setString(8, noticia.getUsuario());
            return statement.executeUpdate();
           
           
            
        } catch(SQLException ex){
            System.out.println(ex.getMessage());
        }  finally{
        if (con!=null){
            con.close();
        }}
        
        return 0;
    }
    

    /*Get Noticia*/
    public static List<noticiaModel> getNoticia(){
        List<noticiaModel> Noticias= new ArrayList<>();
        
        Connection con = null; 
        try{
            con = dbConnection.getConnection();
            String sql = "call TraerNoticiasRecientes()";
            CallableStatement statement = con.prepareCall(sql);
            ResultSet result = statement.executeQuery();
             while(result.next()){
             
                int id = result.getInt(1);
                String title = result.getString(2);
                String noti = result.getString(3);
                String desc = result.getString(4);
                String user = result.getString(5);
                String img1 = result.getString(6);
                String img2 = result.getString(7);
                String img3 = result.getString(8);
                String video = result.getString(9);
                boolean aprob = result.getBoolean(10);
                String coment = result.getString(11);
                Noticias.add(new noticiaModel(id, title, noti, desc, user, img1, img2, img3, video, aprob, coment));
             }
             return Noticias;
        } catch(SQLException ex){
        System.out.println(ex.getMessage());
    } finally{
        if(con !=null){
            try {
                con.close();
            } catch (SQLException ex) {
                Logger.getLogger(noticiaDAO.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
       
    }
    
      
   /*      
        
            }*/
        return null;
    }
    
    
}
