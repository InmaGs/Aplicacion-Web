<%@include file="/WEB-INF/jsp/comun.jsp" %>
<html>
    <%@include file="/WEB-INF/jsp/header.jsp"%>
    <body>
        <h1>Inicio</h1>
        <h2>Login</h2>
        <form action="Login">
            Usuario: <input type="text" id="usuario" name="usuario" /><br/>
            Password: <input type="password" id="password" name="password" /><br/>
            <input type="submit" id="btnAceptar" value="Aceptar"/><br/>
            <s:property value="mensaje"/>
        </form>
    </body>
    <%@include file="WEB-INF/jsp/footer.jsp" %>
</html>
