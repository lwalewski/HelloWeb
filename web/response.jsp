<%-- 
    Document   : response
    Created on : 2016-02-26, 02:10:53
    Author     : ljw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler"/>
        <jsp:setProperty name="mybean" property="name"/>
        <h1>Witaj, <jsp:getProperty name="mybean" property="name"/>!</h1>
        niestety nie umiem odmieniać imion przez przypadki
    </body>
</html>
