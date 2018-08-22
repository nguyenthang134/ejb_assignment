<%-- 
    Document   : index
    Created on : Aug 20, 2018, 9:09:33 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="LoginServlet" method="POST">
            Username: <input type="text" name="username">
            Password: <input type="password" name="password">
            <input type="submit" value="login">
            <input type="reset" value="Reset">
        </form>
    </body>
</html>
