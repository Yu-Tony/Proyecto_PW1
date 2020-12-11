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
public class noticiaModel {
    private int id;
    private String titulo;
    private String noticia;
    private String desc_corta;
    private String usuario;
    private String imagen1;
    private String imagen2;
    private String imagen3;
    private String video;
    private boolean aprobada;
    private String comentario;

    public noticiaModel(int id, String titulo, String noticia, String desc_corta, String usuario, String imagen1, String imagen2, String imagen3, String video, boolean aprobada, String comentario) {
        this.id = id;
        this.titulo = titulo;
        this.noticia = noticia;
        this.desc_corta = desc_corta;
        this.usuario = usuario;
        this.imagen1 = imagen1;
        this.imagen2 = imagen2;
        this.imagen3 = imagen3;
        this.video = video;
        this.aprobada = aprobada;
        this.comentario = comentario;
    }

    
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getNoticia() {
        return noticia;
    }

    public void setNoticia(String noticia) {
        this.noticia = noticia;
    }

    public String getDesc_corta() {
        return desc_corta;
    }

    public void setDesc_corta(String desc_corta) {
        this.desc_corta = desc_corta;
    }

    public String getUsuario() {
        return usuario;
    }

    public void setUsuario(String usuario) {
        this.usuario = usuario;
    }

    public String getImagen1() {
        return imagen1;
    }

    public void setImagen1(String imagen1) {
        this.imagen1 = imagen1;
    }

    public String getImagen2() {
        return imagen2;
    }

    public void setImagen2(String imagen2) {
        this.imagen2 = imagen2;
    }

    public String getImagen3() {
        return imagen3;
    }

    public void setImagen3(String imagen3) {
        this.imagen3 = imagen3;
    }

    public String getVideo() {
        return video;
    }

    public void setVideo(String video) {
        this.video = video;
    }

    public boolean isAprobada() {
        return aprobada;
    }

    public void setAprobada(boolean aprobada) {
        this.aprobada = aprobada;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }


    
    
}
