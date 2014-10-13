<%-- 
    Document   : anadir
    Created on : 13-oct-2014, 10:09:07
    Author     : inmaculada.garcia
--%>

<%@include file="/WEB-INF/jsp/comun.jsp" %>
<html>
    <%@include file="/WEB-INF/jsp/header.jsp" %>
    <body>
        Bienvenido, <s:property value="usuario"/>
        <h1>Añadir Usuario</h1>        
        <form action="anadirUsuario">
            Nombre: <input type="text" name="nombre" id="nombre"/><br/>
            Apellido <input type="text" name="apellido" id="apellido"/><br/>
            DNI: <input type="text" name="dni" id="dni"/><br/>
            Provincia: <select name="provincia" id="provincia">
                <option value="Madrid"/>
                <option value="Barcelona"/>
                <option value="Valencia"/>
            </select><br/>
            <input type="submit" value="Añadir" />
        </form>
        <s:property value="mensaje"/>
        <a href="WEB-INF/jsp/inicio.jsp">Volver a opciones</a>
    </body>
    <%@include file="/WEB-INF/jsp/footer.jsp" %>
</html>
