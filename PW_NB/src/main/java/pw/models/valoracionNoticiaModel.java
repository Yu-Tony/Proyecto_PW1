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
public class valoracionNoticiaModel {
    
    private int id;
    private String usuario;
    private int noticia;
    private int valoracion;

    public valoracionNoticiaModel(int id, String usuario, int noticia, int valoracion) {
        this.id = id;
        this.usuario = usuario;
        this.noticia = noticia;
        this.valoracion = valoracion;
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

    public int getNoticia() {
        return noticia;
    }

    public void setNoticia(int noticia) {
        this.noticia = noticia;
    }

    public int getValoracion() {
        return valoracion;
    }

    public void setValoracion(int valoracion) {
        this.valoracion = valoracion;
    }
    
    
    
}
