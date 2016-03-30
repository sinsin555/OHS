<%-- 
    Document   : editprofile
    Created on : 14 Jul, 2015, 7:48:51 PM
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
    <body>
<form action="update_action.jsp" method="post">       
        <%
            try{
           Config c = new Config();
        Connection con =c.getcon();
  
        String em= (String)session.getAttribute("user");
      
      String s1= " select * from registration where email='"+em+"'";
     
      Statement stmt =con.createStatement();
      ResultSet rs= stmt.executeQuery(s1);
          if(rs.next()){
          
        
              %>
              <div class="margin"></div>
              <table  class="table" width="60%" height="60%"cellpadding="0" cellspacing="0" border="0" align="center">
<tr>
    <td align="left" width="30%" height="30px">Name</td>
<td width="1%">:</td>
<td align="center"><input type="text" name="name1" value="<%= rs.getString("name") %>"/></td>
</tr>
<tr>
<td  width="10%" height="30px">Email</td>
<td width="1%">:</td>
<td align="center"><%= rs.getString("email") %></td>
</tr>
<tr>
<td align="justify" width="10%" height="30px">Contact No.</td>
<td width="1%">:</td>
<td align="center"><input type="text" name="contact1" value="<%= rs.getString("phone") %>"/></td>
</tr>

 </table>

    <input type="submit" name="update" value="Update"/>
</form>
<%

     }
          else{
              out.println("nimisha");
          }
         }  
          catch(Exception e)
    {
        e.printStackTrace();
    }

%>
        
        
    </body>
</html>
