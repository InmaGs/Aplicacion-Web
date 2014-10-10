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
public class Login extends ActionSupport{
    
    private String usuario, password;
    
    public String execute(){
        if(usuario.equals("admin")&&password.equals("admin")){
            return SUCCESS;
        }
        else{
            return ERROR;
        }
    }
}
