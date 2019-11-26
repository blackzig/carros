<%-- 
    Document   : index
    Created on : 26 de nov de 2019, 10:33:27
    Author     : zigui
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="<%=request.getContextPath()%>/hello">
            Nome: <input type="text" name="nome" />
            <br><br>
            Sobrenome: <input type="text" name="sobrenome" />
            <br>
            <input type="submit" name="Enviar" />
        </form>
    </body>
</html>
