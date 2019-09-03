<%-- 
    Document   : servletformdata
    Created on : 03-Sep-2019, 23:12:50
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
        <form name="forml" action="handleFormData" method="post">
            <table border="1" width="50">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="name" value=""/></td>
                    </tr>
                    <tr>
                        
                        <td>Password</td>
                        <td><input type="password" name="pass" value=""/></td>
                        
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit"/></td>
                        <td><input type="reset" value="Reset"/></td>
                    </tr>
                </tbody>
            </table>
        </form>
    </body>
</html>
