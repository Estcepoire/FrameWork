<%-- 
    Document   : Formulaire
    Created on : 7 mars 2023, 08:41:36
    Author     : ASUS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Formulaire</h1>
        <form action="FrontServlet" method="get">
            <input type="text" name="input" >
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
