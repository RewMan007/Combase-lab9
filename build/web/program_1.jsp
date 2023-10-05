<%-- 
    Document   : program
    Created on : Oct 5, 2023, 9:57:11 PM
    Author     : ratchaphum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>for the circle with radius = <%= request.getParameter("r") %></h1>
        <% 

            double radius = Double.parseDouble(request.getParameter("r"));
            double area = Math.PI * Math.pow(radius, 2);
        %>
        <h1>area is <%= area %></h1>
    </body>
</html>
