<%-- 
    Document   : shoppingList
    Created on : Feb 18, 2022, 5:27:55 PM
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
        <p>Hello, ${name} <a href="ShoppingList?action=logout">Logout</a></p>
        
        <h2>List</h2>
         <form method="POST" action="ShoppingList">
            <label for="item">Add Item:</label>
            <input type="text" name="item">
            <input type="hidden" name="action" value="add">
            <input type="submit" value="Add">
        </form>
        
        <form action="ShoppingList" method="POST">
             <input type="hidden" name="action" value="delete">
            <c:forEach items="${items}" var="item">
              
                <p>
                  
                    <input type="radio" name="item" value="<c:out value='${item}'/>">
                    ${item}
                </p>
                
            </c:forEach>
        
          
            <br>
               <input type="submit" value="Delete">
            
            
            
        </form>
      
             
    </body>
</html>
