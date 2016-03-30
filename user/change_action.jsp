<%-- 
    Document   : change_action
    Created on : 15 Jul, 2015, 12:39:11 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOCTYPE html>
<%
try{
         Config c = new Config();
        Connection con =c.getcon();
        String old1 = request.getParameter("pass");
        String new1 = request.getParameter("npass");
        
        String el= (String)session.getAttribute("user");
        
       
        
        
        String sql="update registration set password='"+new1+"'where email='"+el+"' AND password='"+old1+"'";
       out.println(sql);
        Statement stmt = con.createStatement();//query statement
         int rs = stmt.executeUpdate(sql); 
         if(rs==1)
         {
             out.println("data is updated");
         }
         else
         {
             out.println("data is not updated");
         }
    
    }

    
         catch(Exception e)
   {
       e.printStackTrace();
   }
    %>
       
