<%-- 
    Document   : inicio
    Created on : 10-oct-2014, 11:28:11
    Author     : inmaculada.garcia
--%>

<%@include file="/WEB-INF/jsp/comun.jsp" %>
<html>
    <%@include file="/WEB-INF/jsp/header.jsp" %>
    <body>
        <h1>Página de Inicio</h1>
        <p>
            Bienvenido, <s:property value="usuario"/>.<br/>
            Login realizado correctamente.            
        </p>        
        Opciones de control de usuarios:
        <form method="post">
            <input type="submit" id="buscar" name="buscar" value="Buscar"
                  onclick="this.form.action='buscar'" />
            <input type="submit" id="crear" name="crear" value="Crear"
                   onclick="this.form.action='crear'"/>
        </form>
       
    </body>
    <%@include file="/WEB-INF/jsp/footer.jsp" %>
</html>
