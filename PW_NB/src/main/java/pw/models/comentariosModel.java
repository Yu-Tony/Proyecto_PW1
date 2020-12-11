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
public class comentariosModel {
    
    private int id;
    private String comentario;
    private String usuario;
    private String noticia;
    private String respuesta;

    public comentariosModel(int id, String comentario, String usuario, String noticia, String respuesta) {
        this.id = id;
        this.comentario = comentario;
        this.usuario = usuario;
        this.noticia = noticia;
        this.respuesta = respuesta;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
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

    public String getRespuesta() {
        return respuesta;
    }

    public void setRespuesta(String respuesta) {
        this.respuesta = respuesta;
    }
    
    
}
