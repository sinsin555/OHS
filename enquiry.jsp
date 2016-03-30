<%-- 
    Document   : enquiry.jsp
    Created on : 15 Jul, 2015, 12:43:34 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOCTYPE html>
<%
    try{
     Config c = new Config();
     Connection con = c.getcon();
    String name = request.getParameter("name");
    String email= request.getParameter("email");
    String message = request.getParameter("mess");
    String sql1="insert into enquiry (name,email,message) values('"+name+"','"+email+"','"+message+"')";
    Statement stmt= con.createStatement();
    int Result= stmt.executeUpdate(sql1);
    if(Result>=1)
    {
        response.sendRedirect("about.jsp");
    }
    else
    {
        response.sendRedirect("index.jsp");
    }
    }
    catch(Exception e)
    {
        e.printStackTrace();
    }
%>