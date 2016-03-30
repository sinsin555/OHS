<%-- 
    Document   : change_logo_action
    Created on : 15 Jul, 2015, 4:29:34 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*,com.oreilly.servlet.MultipartRequest;"%>
<!DOCTYPE html>
<%
    try{
        Config c = new Config();
        Connection con =c.getcon();
        
        String em= (String)session.getAttribute("admin");

        MultipartRequest m = new MultipartRequest(request,"F:/Online_Health_care/web/profilepic");
        String profile= m.getFilesystemName("pic");
         String sql="update registration set Profile='"+profile+"' where email='"+em+"'";
         Statement stmt = con.createStatement();//query statement
         int rs = stmt.executeUpdate(sql);//result storing process
         if(rs>=1)
         {
         }
         else{
         }
    }
    
            
          catch(Exception e)
    {
        e.printStackTrace();
    }

    %>
