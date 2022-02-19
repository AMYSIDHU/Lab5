<%-- 
    Document   : register
    Created on : Feb 18, 2022, 5:27:31 PM
    Author     : 752808
--%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
           <h1>Shopping List</h1>
        <form method="POST" action="ShoppingList">
            <label for="name">Username:</label>
            <input type="text" name="name">
            <input type="hidden" name="action" value="register">
            <input type="submit" value="Register name">
        </form>
    </body>
</html>
