<%-- 
    Document   : Logout
    Created on : 15 Jul, 2015, 12:51:31 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    session.removeAttribute("user");
    response.sendRedirect("..//index.jsp");
    %>