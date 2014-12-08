<%-- 
    Document   : nameView
    Created on : 03/12/2014, 21:49:42
    Author     : rafael
--%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enter</title>
    </head>
    <body>
        <h1>Your Name</h1>
        <spring:nestedPath path="name">
                <form action="" method="post">
                    Name:
                    <spring:bind path="value">
                        <input type="text" name="${status.expression}" value="${status.value}">
                    </spring:bind>
                    <input type="submit" value="OK">
                </form>
        </spring:nestedPath>
    </body>
</html>
