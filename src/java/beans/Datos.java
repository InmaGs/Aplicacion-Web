/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package beans;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author inmaculada.garcia
 */
public class Datos implements Serializable{
    
    List<String> listaUsuarios = new ArrayList<String>();
    public List<String> ejecuta(){
        for(int i=0;i<10;i++){
            listaUsuarios.add("Usuario "+i);
        }
        return listaUsuarios;
    }
}
