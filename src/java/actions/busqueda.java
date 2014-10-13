/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package actions;

import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author inmaculada.garcia
 */
public class busqueda extends ActionSupport {
    
    String nombre, apellido, dni, provincia, mensaje="";
    
    @Override
    public String execute(){
        mensaje="Resultado de la búsqueda para: "+nombre+" "+apellido+" "
                +dni+" "+provincia+" ";
        return SUCCESS;
    }
    
    public void setNombre(String nombre){
        this.nombre=nombre;
    }
    
    public void setApellido(String apellido){
        this.apellido=apellido;
    }
    
    public void setDni(String dni){
        this.dni=dni;
    }
    
    public void setProvincia(String provincia){
        this.provincia=provincia;
    }
    
    public String getNombre(){
        return nombre;
    }
    
    public String getApellido(){
        return apellido;
    }
    
    public String getDni(){
        return dni;
    }
    
    public String getProvincia(){
        return provincia;
    }
    
    public void setMensaje(String mensaje){
        this.mensaje=mensaje;
    }
    
    public String getMensaje(String mensaje){
        return mensaje;
    }
    
}
