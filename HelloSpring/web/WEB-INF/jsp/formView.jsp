<%-- 
    Document   : formView
    Created on : Oct 16, 2015, 8:08:33 AM
    Author     : LabGSG-23
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Sir!</title>
    </head>
    <body>
        
        <h1>Login</h1>
        <spring:nestedPath path="form">
            <form action="" method="post">    
            <table>
                <tr>
                    <td>Username</td>
                    <td>:</td>
                    <spring:bind path="username">
                        <td><input type="text" name="${status.expression}" value="${status.value}"></td>
                        </spring:bind>
                </tr>

                <tr>
                    <td>Password</td>
                    <td>:</td>
                    <spring:bind path="password">
                        <td><input type="password" name="${status.expression}" value="${status.value}"></td>
                        </spring:bind>
                </tr>
                <tr>
                    <td><input type="submit" value="Login"></td>
                </tr>
            </table>
            </form>
        </spring:nestedPath>
    </body>
</html>
