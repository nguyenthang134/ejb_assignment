<%-- 
    Document   : add
    Created on : Aug 24, 2018, 7:44:58 PM
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
        <form action="AddServlet">
            <h1><span>NEW</span><lable>Payment</lable></h1>

<!--            <label for="id">ID:</label>
            <input type="text" name="id" placeholder="" maxlength="10" required/>-->
            <br>
            <label for="name"> Name:</label>
            <input type="text" placeholder="" name="name" maxlength="100" required/>
            <br>
            <label for="price"> Price:</label>
            <input type="text" name="price" placeholder="" maxlength="20" required/>
            <br>
            <label for="quantity">Quantity:</label>
            <input type="text" name="quantity" placeholder="" maxlength="40" required/>
            <input type="submit" value="Next step"/>

        </form>
    </body>
</html>
