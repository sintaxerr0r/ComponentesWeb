<%-- 
    Document   : FormularioIngresoUsuario
    Created on : 21-06-2018, 11:38:31
    Author     : alumnospr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FORMULARIO INGRESO USUARIO</title>
    </head>
    <body>
        Ingreso de datos de usuario:<br/>
        <form action="AgregarUsuario.jsp" method="POST">
            <table border="1">
                <tr><td>Nombre:</td><td><input type="text" name="nombre"></td></tr>
                <tr><td>Apellido:</td><td><input type="text" name="apellido"></td></tr>
                <tr><td>Edad:</td><td><input type="text" name="edad"></td></tr>
                <tr><td>Sexo:</td><td><select name="sexo">
                    <option value="M">Masculino</option>
                    <option value="F">Femenino</option>
                </select></tr></td>
                <tr><td>Ciudad:</td><td><input type="text" name="ciudad"></td></tr>
                
            </table>
        
        
        
        </form>
    </body>  
</html>
