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
public class valoracionComentarioModel {
   
     private int id;
    private String usuario;
    private int comentario;
    private int valoracion;

    public valoracionComentarioModel(int id, String usuario, int comentario, int valoracion) {
        this.id = id;
        this.usuario = usuario;
        this.comentario = comentario;
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

    public int getComentario() {
        return comentario;
    }

    public void setComentario(int comentario) {
        this.comentario = comentario;
    }

    public int getValoracion() {
        return valoracion;
    }

    public void setValoracion(int valoracion) {
        this.valoracion = valoracion;
    }
    
    
}
