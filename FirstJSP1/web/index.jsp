<%-- 
    Document   : index
    Created on : 03-Sep-2019, 13:39:24
    Author     : KHALID
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <!-- Expression-->
        <%=(2 + 2)%>
        <p>The Current time is <%=new java.util.Date()%> precisely</p>
        <!--Declarations-->
        <%! int a = 5;%>
        <!--Declarations-->
        <% if(a>5) {%>
        <input type="text"/>
        <%} else {%>
        <input type="button" value="ok"/>
        <%} %>
    </body>
</html>
