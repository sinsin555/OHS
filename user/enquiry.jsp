<%-- 
    Document   : enquiry
    Created on : 15 Jul, 2015, 9:13:52 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>send</title>
    </head>
    <body>
        <table cellpadding="0" cellspacing="1" border="1">
<tr>
<td align="center" width="30px" height="30px">ID</td>
<td align="center" width="100px" height="30px">Name</td>
<td align="center" width="200px" height="30px">Email</td>
<td align="center" width="350px" height="30px">Message</td>
</tr>
        <%
            try{
           Config c = new Config();
        Connection con =c.getcon();
  
        String em= (String)session.getAttribute("user");
      
      String s1= " select * from enquiry ";
     
      Statement stmt =con.createStatement();
      ResultSet rs= stmt.executeQuery(s1);
      
          while(rs.next()){
          
        
              %>

        
   
   
      <tr>
<td align="center" width="30px" height="30px"><%out.println(rs.getInt("ID"));%></td>
<td align="center" width="100px" height="30px"><%out.println(rs.getString("name"));%></td>
<td align="center" width="100px" height="30px"><%out.println(rs.getString("email"));%></td>
<td align="center" width="350px" height="30px"><%out.println(rs.getString("message"));%></td>
</tr>
        
<%
          }
            }
              catch(Exception e)
   {
       e.printStackTrace();
   }

%>
        </table>
    </body>
</html>

