<%-- 
    Document   : view_profile
    Created on : 14 Jul, 2015, 9:40:06 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View_profile</title>
        <link type="text/css" rel="stylesheet" href="css/style.css" />
        
    </head>
    <body bgcolor="gray">
       
        <%
            try{
           Config c = new Config();
        Connection con =c.getcon();
  
        String email= (String)session.getAttribute("user");
      
      String s1= " select * from registration where Email='"+email+"'";
     
      Statement stmt =con.createStatement();
      ResultSet rs= stmt.executeQuery(s1);
          if(rs.next()){
          
        
              %>
              <div class="margin"></div>
              <table  class="table" width="60%" height="60%"cellpadding="0" cellspacing="0" border="0" align="center">
<tr>
    <td align="left" width="30%" height="30px">Name</td>
<td width="1%">:</td>
<td align="center"><h1><%= rs.getString("name") %></h1></td>
</tr>
<tr>
<td  width="10%" height="30px">Email</td>
<td width="1%">:</td>
<td align="center"><h3><%= rs.getString("Email") %></h3></td>
</tr>
<tr>
<td align="justify" width="10%" height="30px">Contact No.</td>
<td width="1%">:</td>
<td align="center"><%= rs.getString("phone") %></td>
</tr>

 </table>
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
