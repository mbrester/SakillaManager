<%-- 
    Document   : resaults
    Created on : Sep 14, 2015, 9:06:35 PM
    Author     : Mitch
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <table border="1">
            <c:forEach var="item" items="${array}">
            <tr>
                <td>
                <c:out value="${item}"/>
                </td>
            </tr>
            </c:forEach>
            
        </table>
        <p>This is Merely a fraction of them</p>
    </body>
</html>
