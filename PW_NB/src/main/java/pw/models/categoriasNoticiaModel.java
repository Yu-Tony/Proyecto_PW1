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
public class categoriasNoticiaModel {
    
    public int id;
    public int categorias;
    public int noticia;

    public categoriasNoticiaModel(int id, int categorias, int noticia) {
        this.id = id;
        this.categorias = categorias;
        this.noticia = noticia;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getCategorias() {
        return categorias;
    }

    public void setCategorias(int categorias) {
        this.categorias = categorias;
    }

    public int getNoticia() {
        return noticia;
    }

    public void setNoticia(int noticia) {
        this.noticia = noticia;
    }
    
    
}
