<%-- 
    Document   : Login_action
    Created on : 14 Jul, 2015, 4:07:12 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*,sun.misc.*,java.security.*" %>
<!DOCTYPE html>
<%
    try{
         Config c = new Config();
        Connection con =c.getcon();
        String email1 = request.getParameter("email1");
        String pass1 = request.getParameter("pass1");
        
         MessageDigest md5=MessageDigest.getInstance("Md5");
        md5.update(pass1.getBytes(),0, pass1.getBytes().length);
        byte mypass[]=md5.digest(pass1.getBytes());
        String final_pass1=(new BASE64Encoder()).encode(mypass);

        String sql1="select * from registration where Email='"+email1+"' AND Password='"+pass1+"'";
        Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery(sql1);
        if(rs.next())
         {
             
             String login = rs.getString("register");
             if(login.equals("user"))
             {
                 session.setAttribute("user",email1);
                  response.sendRedirect("user/user.jsp");
             }
             else if (login.equals("doctor"))
             {
                 session.setAttribute("doctor",email1);
                  response.sendRedirect("doctor/cons.jsp");
             }
              else if (login.equals("admin"))
             {
                 session.setAttribute("admin",email1);
                  response.sendRedirect("admin/admin.jsp");
             }
             
         }
        else
        { 
            session.setAttribute("error", "Wrong login detail");
            response.sendRedirect("Login.jsp");
         }
    }
     catch(Exception e)
   {
       e.printStackTrace();
   }
    %>
