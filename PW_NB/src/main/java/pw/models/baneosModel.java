/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pw.models;

import java.sql.Date;

/**
 *
 * @author Nahomi Soto
 */
public class baneosModel {
    
    private int id;
    private String moderador;
    private String baneado;
    private String motivo;
    private int tiempo;
    private Date fecha;

    public baneosModel(int id, String moderador, String baneado, String motivo, int tiempo, Date fecha) {
        this.id = id;
        this.moderador = moderador;
        this.baneado = baneado;
        this.motivo = motivo;
        this.tiempo = tiempo;
        this.fecha = fecha;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getModerador() {
        return moderador;
    }

    public void setModerador(String moderador) {
        this.moderador = moderador;
    }

    public String getBaneado() {
        return baneado;
    }

    public void setBaneado(String baneado) {
        this.baneado = baneado;
    }

    public String getMotivo() {
        return motivo;
    }

    public void setMotivo(String motivo) {
        this.motivo = motivo;
    }

    public int getTiempo() {
        return tiempo;
    }

    public void setTiempo(int tiempo) {
        this.tiempo = tiempo;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }
    
    
}
