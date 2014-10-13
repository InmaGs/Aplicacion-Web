<%-- 
    Document   : busqueda
    Created on : 13-oct-2014, 9:58:27
    Author     : inmaculada.garcia
--%>
<%@include file="/WEB-INF/jsp/comun.jsp" %>
<html>
    <%@include file="/WEB-INF/jsp/header.jsp" %>
    <body>
        <h1>Buscar Usuario</h1>
        <p>
        <form action="busquedaUsuario" method="post">
            Nombre: <input type="text" name="nombre" id="nombre"/><br/>
            Apellido <input type="text" name="apellido" id="apellido"/><br/>
            DNI: <input type="text" name="dni" id="dni"/><br/>
            <input type="submit" value="Buscar" />
        </form>
        </p>
        <p>            
            <s:property value="mensaje"/>
        </p>
        
    </body>
    <a href="WEB-INF/jsp/inicio.jsp">Volver a opciones</a>
    <%@include file="/WEB-INF/jsp/footer.jsp" %>
</html>
