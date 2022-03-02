<%-- 
    Document   : index
    Created on : 22 janv. 2022, 14 h 26 min 58 s
    Author     : aitbe
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="modele.Client" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="client" class="modele.Client" scope="request"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <c:set var="msg" value="${msgErreur}" scope="request"/>
        <c:if test="${msg==null}">
            <c:set var="msg" value="" scope="request" />
        </c:if>
        
        
        <c:set var="e" value="${client}" scope="request"/>
      
        
        <c:out value="${msg}"/>
        
        
        <h1> Votre Nom et Annee de naissance</h1>
        <form method="post" action="ControlServlet">
            Nom:<input type="text" name="nom" value="${client.nom}"/><br>
            Annee: <input type="number" name="annee" value="${client.annee}">
            
            <input type="submit" value="Valider">
            
        </form>
    </body>
</html>
