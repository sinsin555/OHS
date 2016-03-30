<%-- 
    Document   : change_logo
    Created on : 15 Jul, 2015, 3:54:01 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*, com.oreilly.servlet.MultipartRequest"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>change_logo</title>
        <link type="text/css" rel="stylesheet" href="css/style.css" />
    </head>
    <body>
         <%
            try{
           Config c = new Config();
        Connection con =c.getcon();
  
        String em= (String)session.getAttribute("admin");
      
      String s1= " select profile  from registration where email='"+em+"'";
     
      Statement stmt =con.createStatement();
      ResultSet rs= stmt.executeQuery(s1);
          if(rs.next()){
          
        
              %>

        <div class="margin"></div>
        <div class="pic1"><img src="<% out.println(rs.getString("profile"));%>" width="15%" height="80px"/></div>
        <form action="change_logo_action.jsp" method="post" enctype="multipart/form-data">
            <input type="file" name="logo"/>
            <input type="submit" value="change"/>
        </form>
        <%
        }
          else{
              out.println("manish");
          }
         }  
          catch(Exception e)
    {
        e.printStackTrace();
    }
%>
    </body>
</html>
