<%-- 
    Document   : symptoms
    Created on : 7 Jul, 2015, 10:31:41 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="header.jsp" %>

<div class="sym"> <div class="img">
                  <img src="images/head.jpg" width="100%" height="5px"/>
                 </div> 
                <div class="steps"><b> <h3>Steps to possible health condition</h3></b></div></br>
                      &nbsp;&nbsp;&nbsp;1. Select your Age</br>   
                      &nbsp;&nbsp;&nbsp; 2. Select Gender <br>   
                      &nbsp;&nbsp;&nbsp; 3. Select Affected Body Part<br>        
                       &nbsp;&nbsp;&nbsp;4. Pick Symptoms<br>
                       <form action="checker_ac.jsp" method="post">
                       <div class="age">Age group <select name="age"><option>-Age Group-</option>
                                                          <option>0-20</option>
                                                          <option>20-40</option>
                                                          <option>40-60</option>
                                                          <option>Above 60</option></select></div>
                       <div class="gen1">Gender <select name="gender"><option>-Gender-</option>
                                                          <option>Male</option>
                                                          <option>Female</option>
                                                          </select></div>
                       <div class="part">body part <select name="body"><option>-Choose Body Part-</option>
                                                          <option>Head</option>
                                                          <option>eyes</option>
                                                          </select></div>
                           <input class="shift" type="submit" name="update" value="check"/>
                       </form>
                       <div class="symp"><h3>Symptoms</h3>
                           <textarea cols="100" rows="4"></textarea></div>
                          <div class="symp1"><h3>Possible Health Conditions based on your selected symptoms</h3>
                              <textarea cols="100" rows="3"></textarea></br>
                          
                  <div class="img">
                      <img src="images/head.jpg" width="825px" height="5px"/>
                  </div> </div></div>
                      
<div class="clear"></div></br>
                 <%@include file="footer.jsp" %>                
