<%-- 
    Document   : index
    Created on : 03-Sep-2019, 22:23:17
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
        <p><a href="usebean.jsp">Use Bean Sample</a></p>
        <p> <a href="test">Sample servlet</a></p>
        <p> <a href="servletformdata.jsp">Handle form data Sample Servlet</a></p>
    </body>
    
</html>
