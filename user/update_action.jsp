<%-- 
    Document   : update_action
    Created on : 14 Jul, 2015, 11:59:00 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOCTYPE html>
<%
    try{
         Config c = new Config();
        Connection con =c.getcon();
        String name = request.getParameter("name1");
        String contact = request.getParameter("contact1");
        
    String em= (String)session.getAttribute("user");
    
    String sql="update registration set name='"+name+"', phone='"+contact+"' where email='"+em+"'";
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

