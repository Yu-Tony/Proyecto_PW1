/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pw.models;

/**
 *
 * @author Nahomi Soto
 */
public class usuarioModel {
   
      
    private String username;
    private String email;
    private String nombre_publico;
    private String contraseña;
    private String foto_perfil;
    private int usertype;
    private String fb;
    private String twt;
    private String insta;

    public usuarioModel(String username, String email, String nombre_publico, String contraseña, String foto_perfil, int usertype, String fb, String twt, String insta) {
        this.username = username;
        this.email = email;
        this.nombre_publico = nombre_publico;
        this.contraseña = contraseña;
        this.foto_perfil = foto_perfil;
        this.usertype = usertype;
        this.fb = fb;
        this.twt = twt;
        this.insta = insta;
    }

    
    
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getNombre_publico() {
        return nombre_publico;
    }

    public void setNombre_publico(String nombre_publico) {
        this.nombre_publico = nombre_publico;
    }

    public String getContraseña() {
        return contraseña;
    }

    public void setContraseña(String contraseña) {
        this.contraseña = contraseña;
    }

    public String getFoto_perfil() {
        return foto_perfil;
    }

    public void setFoto_perfil(String foto_perfil) {
        this.foto_perfil = foto_perfil;
    }

    public int getUsertype() {
        return usertype;
    }

    public void setUsertype(int usertype) {
        this.usertype = usertype;
    }

    public String getFb() {
        return fb;
    }

    public void setFb(String fb) {
        this.fb = fb;
    }

    public String getTwt() {
        return twt;
    }

    public void setTwt(String twt) {
        this.twt = twt;
    }

    public String getInsta() {
        return insta;
    }

    public void setInsta(String insta) {
        this.insta = insta;
    }




   
}
