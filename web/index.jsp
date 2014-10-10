<%@include file="/WEB-INF/jsp/comun.jsp" %>
<html>
    <%@include file="/WEB-INF/jsp/header.jsp"%>
    <body>
        <h1>Inicio</h1>
        <h2>Login</h2>
        <form action="Login">
            Usuario: <input type="text" id="txtUsuario" /><br/>
            Password: <input type="pasword" id="txtPassword" /><br/>
            <input type="submit" id="btnAceptar" value="Aceptar"/>
        </form>
    </body>
    <%@include file="/WEB-INF/jsp/footer.jsp" %>
</html>
