

<%-- 
    Document   : symptoms_action.jsp
    Created on : 16 Jul, 2015, 3:12:53 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOCTYPE html>
<%
try{
        Config c = new Config();
        Connection con =c.getcon(); //connection step
        
        String age = request.getParameter("age");
        String gender = request.getParameter("gender");
        String bodypart = request.getParameter("body");
        String symptoms = request.getParameter("sym");
        String health = request.getParameter("health");
       String s1= " select * from symtom_checker where age='"+age+"' AND gender='"+gender+"' AND bodypart='"+bodypart+"'";
       Statement stmt =con.createStatement();
      ResultSet rs= stmt.executeQuery(s1);
        if(rs.next())
             {%>
             <%@include file="header.jsp" %>

<div class="sym"> <div class="img">
                  <img src="images/head.jpg" width="100%" height="5px"/>
                 </div> 
                <div class="steps"><b> <h3>Steps to possible health condition</h3></b></div></br>
                      &nbsp;&nbsp;&nbsp;1. Select your Age</br>   
                      &nbsp;&nbsp;&nbsp; 2. Select Gender <br>   
                      &nbsp;&nbsp;&nbsp; 3. Select Affected Body Part from Avatar<br>        
                       &nbsp;&nbsp;&nbsp;4. Pick Symptoms<br>
                       <form action="" method="post">
                       <div class="age">Age group <select name="age"><option>-Age Group-</option>
                                                          <option>0-20</option>
                                                          <option>20-40</option>
                                                          <option>40-60</option>
                                                          <option>Above 60</option></select></div>
                       <div class="gen1">Gender <select name="gender"><option>-Gender-</option>
                                                          <option>Male</option>
                                                          <option>Female</option>
                                                          </select></div>
                       <div class="part">Gender <select name="body"><option>-Choose Body Part-</option>
                                                          <option>Head</option>
                                                          <option>eyes</option>
                                                          </select></div>
                           <input class="shift" type="submit" name="update" value="check"/>
                       </form>
                       <div class="symp"><h3>Symptoms</h3><br>
                           <%= rs.getString("symptoms")%></div>
                          <div class="symp1"><h3>Possible Health Conditions based on your selected symptoms</h3>
                              <%= rs.getString("health")%></div>
                          </div>
                  <div class="img">
                  <img src="images/head.jpg" width="100%" height="5px"/>
                 </div> 
                 <div class="clear"></div>
                 <%@include file="footer.jsp" %>   
             
             
             
             
             
              
                 
            <% }
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


