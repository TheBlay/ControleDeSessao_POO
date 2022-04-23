<%-- 
    Document   : loteria
    Created on : 22 de abr de 2022, 19:25:10
    Author     : trap0
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Dicas para Loteria</title>
    </head>
    <body>
       <%@include file="WEB-INF/jspf/header.jspf" %>
        <h1>Dicas para Loteria | Números da loteria!</h1>
        <table style="border: 1px solid black;" >
            
            <%
             int n=0;
             int[] numsLoteriapg = (int[])session.getAttribute("numLoteria"); //Aqui eu passo aquele vetor da sessão para uma variável local
            for(n=0; n<6; n++)    {%>
            <tr><td> <%=  numsLoteriapg[n] %> </td></tr>    <!-- E itero cada um dos seis números que tinham sido gerados-->
                
            <%}
            %>
            
        </table>
        
    </body>
</html>
