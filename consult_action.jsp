
<%-- 
    Document   : consult_action
    Created on : 16 Jul, 2015, 12:26:06 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOC TYPE html>
<%
try{
        Config c = new Config();
        Connection con =c.getcon(); //connection step
        
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String specialist = request.getParameter("special");
        String message = request.getParameter("message");
        String sql1="insert into consult (name,email,phone,specialist,message) values ('"+name+"','"+email+"','"+phone+"','"+specialist+"','"+message+"')";
       //out.println(sql1);
       Statement stmt1 = con.createStatement();
       int Result= stmt1.executeUpdate(sql1);
       if(Result >=1)
             {
                response.sendRedirect("consult.jsp");
                 
             }
             else
             {
                response.sendRedirect("service.jsp");
             }
         }
    
         
     catch(Exception e)
   {
       e.printStackTrace();
   }
%>
