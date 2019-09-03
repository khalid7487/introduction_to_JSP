<%-- 
    Document   : usebean
    Created on : 03-Sep-2019, 20:22:27
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
        <h1>Use bean example</h1>
        <jsp:useBean id="useBean" class="usebean.MessageBean" scope="request"></jsp:useBean>
            Initial message using jsp:getProperty:<br></br> 
        <jsp:getProperty  name="useBean" property="message"></jsp:getProperty><br></br> 
            Initial message using jsp expression:<br></br> 
        <%=useBean.getMessage()%><br></br>
        <jsp:setProperty name="useBean" property="message" value="New Message"></jsp:setProperty>
            Initial message using jsp:getProperty after setting message:<br></br> 
        <jsp:getProperty  name="useBean" property="message"></jsp:getProperty><br></br> 
            Initial message using jsp expression:<br></br> 
        <%=useBean.getMessage()%><br></br>
        <% useBean.setMessage("message set using jsp expression"); %>
        <%=useBean.getMessage()%><br></br>
    </body>
</html>
