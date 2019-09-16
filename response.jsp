<%-- 
    Document   : response
    Created on : 16 Sep 2019, 12:54:37 PM
    Author     : Benjamin Bedasi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HTML Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="page" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="name"/>
        <h1>Hello,<jsp:getProperty name="mybean" property="name" /> !</h1>
    </body>
</html>
