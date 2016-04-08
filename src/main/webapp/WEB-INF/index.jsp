<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>EJEMPLO :D!</h1>
        
        
        
        <s:form namespace="/cliente" action="dame">
            <input type="text" name="nombre" placeholder="ingrese el nombre">
            <input type="text" name="apellido" placeholder="ingrese el apellido">
            <input type="text" name="id" placeholder="ingrese el id">
            <s:submit value="enviar"/>
        </s:form>
    </body>
</html>
