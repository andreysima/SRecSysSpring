<%-- 
    Document   : helloView
    Created on : Sep 18, 2016, 12:40:30 PM
    Author     : Andrey
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello</title>
    </head>
    <body>
        <h1>Recommendation List</h1>
        <table>
            <tr>
            <c:forEach var="game" begin="0" end="3" items="${gameList}">
                <td><a href = "${game.getWebsiteURL()}"> <img src = "${game.getImageURL()}"></a></td>
            </c:forEach>
            </tr>
            
            <tr>
            <c:forEach var="game" begin="4" end="7" items="${gameList}">
                <td><a href = "${game.getWebsiteURL()}"> <img src = "${game.getImageURL()}"></a></td>
            </c:forEach>
            </tr>
            
            <tr>
            <c:forEach var="game" begin="8" end="11" items="${gameList}">
                <td><a href = "${game.getWebsiteURL()}"> <img src = "${game.getImageURL()}"></a></td>
            </c:forEach>
            </tr>
        </table>
    </body>
</html>
