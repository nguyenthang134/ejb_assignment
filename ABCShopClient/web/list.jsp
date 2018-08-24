<%-- 
    Document   : index
    Created on : Aug 24, 2018, 7:07:40 PM
    Author     : Administrator
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table border="1">
            <tr>
                <td>ID</td>
                <td>Name</td>
                <td>Price</td>
                <td>Quantity</td>
            </tr>
            <c:forEach items="${Product}" var="p">
                <tr>
                    <td><c:out value="${p.id}"/></td>
                    <td><c:out value="${p.name}"/></td>
                    <td><c:out value="${p.price}"/></td>
                    <td><c:out value="${p.quantity}"/></td>
                </tr>
            </c:forEach> 
        </table>
        <a href="http://localhost:8080/ABCShopClient/add.jsp">add</a>
    </body>
</html>
