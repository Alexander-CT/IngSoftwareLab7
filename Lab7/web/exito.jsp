<%-- 
    Document   : exito
    Created on : 16-oct-2019, 11:02:31
    Author     : LABORATORIO UCV
--%>
<%@page import="modelo.Persona"%>
    Persona p1 = (Persona) request.getSession().getAttribute("persona1");
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos recibidos exitosamente</h1>
        <p>Nombre: <%=p1.getNombre()%></p>
        <p>Edad: <%=p1.getEdad()%></p>
    </body>
</html>
