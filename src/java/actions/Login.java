/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package actions;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.log4j.Logger;


/**
 *
 * @author inmaculada.garcia
 */
public class Login extends ActionSupport{
    
    private String usuario, password;
    private String mensaje="";
    
    private static Logger log = Logger.getLogger(Login.class);
    
    @Override
    public String execute(){
       log.debug("Inicio "+Login.class);
        if(usuario.equals("admin")&&password.equals("admin")){
            log.debug("Login OK");
            mensaje="";
            return SUCCESS;
        }
        else{
            log.debug("Login KO");
            mensaje="Nombre de usuario o password incorrectos";
            return ERROR;
        }
    }
    
    public void setUsuario(String usuario){
        this.usuario=usuario;
    }
    
    public void setPassword(String password){
        this.password=password;
    }
    
    public String getUsuario(){
        return usuario;
    }
    
    public String getPassword(){
        return password;
    }
    
    public void setMensaje(String mensaje){
        this.mensaje=mensaje;
    }
    
    public String getMensaje(){
        return mensaje;
    }
    
    
}
