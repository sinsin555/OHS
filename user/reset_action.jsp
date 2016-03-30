<%-- 
    Document   : reset_action
    Created on : 15 Jul, 2015, 10:18:08 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<% 
    try{
      Config c = new Config();
        Connection con =c.getcon();
      String password= request.getParameter("old");
      String npassword= request.getParameter("new");
      String email = (String)session.getAttribute("user");
      String s1= " select * from registration where  email='"+email+"' AND password='"+pass+"' ";
      Statement stmt =Con.createStatement();
      ResultSet rs= stmt.executeQuery(s1);
      if(rs.next()){
         String p ="update register set password='"+npassword+"' where email='"+email+"' ";
         Statement stmt1 = Con.createStatement();
          int Result = stmt1.executeUpdate(p);
          if(Result>=1)
          {
            out.println("data is updated");
          }
          else{
             out.println("data is not updated");
          }
         
      }
      else{
         session.setAttribute("pass","entered wrong password ");
         response.sendRedirect("reset_action.jsp");
      }
    }
      catch(Exception e)
    {
        e.printStackTrace();
    }
%>

