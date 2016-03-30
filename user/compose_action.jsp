<%-- 
    Document   : compose_action
    Created on : 15 Jul, 2015, 8:59:02 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOCTYPE html>
<%
try{
        Config c = new Config();
        Connection con =c.getcon(); //connection step
        
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String message = request.getParameter("message");
       String sql1="insert into mail (sender,receiver,phone,message) values ('"+name+"','"+email+"','"+phone+"','"+message+"') " ;
       Statement stmt1 = con.createStatement();
       int Result = stmt1.executeUpdate(sql1);
        if(Result>=1)
             {
                out.println("message send");
                 
             }
             else
             {
                out.println("message failed");
             }
         }
    
         
     catch(Exception e)
   {
       e.printStackTrace();
   }
%>
