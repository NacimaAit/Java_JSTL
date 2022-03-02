<%-- 
    Document   : resultat
    Created on : 22 janv. 2022, 14 h 27 min 10 s
    Author     : aitbe
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="client" class="modele.Client" scope="request"/>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Votre resultat</h1>
        
        
        <c:out value="${client.nom}"/>
        <c:out value="${client.annee}"/>
         <c:choose>   
        <c:when test="${client.annee < 1970}">
            Il est temps de faire le tour du monde
        </c:when>
        <c:when test="${client.annee < 1980}">
            il est temps de commencer à travailler sérieusement
        </c:when>
        <c:when test="${client.annee < 1990}">
           Il est grand temps de terminer tes études
        </c:when>
        <c:when test="${client.annee < 2000}">
            Fais ce qui te plait, tu as encore le temps
        </c:when>
          <c:when test="${client.annee < 2010}">
           utilisation de ce service non-autorisée !!!
        </c:when>
        </c:choose>
        
    </body>
</html>
