<%-- 
    Document   : index
    Created on : 13 de abr de 2022, 20:03:10
    Author     : trap0 (Blay)
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>Índice - Controle de Sessões</title>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/header.jspf"  %>
        <h1>Página Inicial do Blay</h1>
        <%if(session.getAttribute("username")!=null){%>
        <h2>Bem-Vindo(a) <%= session.getAttribute("username") %></h2>
            
        <%} else {%>
        <div>Identifique-se para ter acesso ao site</div>
        <form>
        <input type="text" name="username" />
        <input type="submit" name="logon" value="Entrar"/>
    </form>
        <%}%>
    </body>
</html>
