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
public class favModel {
    
    private int id;
    private String usuario;
    private String noticia;
    private boolean fav;

    public favModel(int id, String usuario, String noticia, boolean fav) {
        this.id = id;
        this.usuario = usuario;
        this.noticia = noticia;
        this.fav = fav;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getNoticia() {
        return noticia;
    }

    public void setNoticia(String noticia) {
        this.noticia = noticia;
    }

    public boolean isFav() {
        return fav;
    }

    public void setFav(boolean fav) {
        this.fav = fav;
    }
    
    
}
