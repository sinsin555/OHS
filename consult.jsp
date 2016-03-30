<%-- 
    Document   : consult
    Created on : 7 Jul, 2015, 10:35:55 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
 <div class="doc"><img src="images/doctor.png" width="400" height="500"/></div>
                <div class="advice">
                
                <div class="adv">
                <div class="img">
                 <img src="images/head.jpg" width="100%" height="10px"/>
                </div> 
                <h1><b>Medical Advice</b></h1>
                <form action="consult_action.jsp" method="post">
                    <input class="email" type="text" name="name" required placeholder="Your Email"/>
                   
                    <select name="email">
                        <option id="1">Select Consultant</option>
                        
                  <%
            try{
           Config c = new Config();
        Connection con =c.getcon();
  
        
      String s1= " select * from registration where `Register`='doctor'";
      
     
      Statement stmt =con.createStatement();
      ResultSet rs= stmt.executeQuery(s1);
          while(rs.next()){      
               %>
               
               <option value="<%=rs.getString("Email")%>"><%=rs.getString("Email")%></option>               
               <%
              
          }
            }
            catch(Exception e)
            {
            e.printStackTrace();
            }
                        %>
                        
                    </select>                 
                    
                    
                    <input class="mob" type="text" name="phone" required placeholder="Your Mobile No."/>
                              
                    
                    </br></br></br>
                Write your query below:-</br>
                <textarea name="message" cols="70" rows="10"></textarea></br>
                <button class="conti">CONTINUE</button>
                </form>
                </div>
                </div>
                
                 <div class="img">
                  <img src="images/head.jpg" width="100%" height="5px"/>
                 </div> 
 <div class="top"><%@include file="footer.jsp" %></div>