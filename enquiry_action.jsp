<%-- 
    Document   : enquiry_action
    Created on : 15 Jul, 2015, 11:24:30 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOC TYPE html>
<%
try{
        Config c = new Config();
        Connection con =c.getcon(); //connection step
        
        String name = request.getParameter("name2");
        String email = request.getParameter("email2");
        String message = request.getParameter("mess");
        
       String sql1="insert into enquiry (name,email,message) values ('"+name+"','"+email+"','"+message+"')";
       
       Statement stmt1 = con.createStatement();
       int rs= stmt1.executeUpdate(sql1);
       if(rs >=1)
             {
                response.sendRedirect("about.jsp");
                 
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
