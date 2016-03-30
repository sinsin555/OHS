<%-- 
    Document   : contact_us
    Created on : 7 Jul, 2015, 9:54:24 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
 <div class="block1">
                
                <div class="get">
                <h2><b><u>Get In Touch With Us</u></b></h2>
                </div>
                                    <fieldset class="form">
                                    <legend><h3><font color="#73CAD1">Quick Contact</font></h3></legend>
                                    <form action="admin/compose_action.jsp" method="post">
                                      <ul class="right">
                                         <li>Name</li>
                                         <li>Email</li>
                                         <li>Phone no.</li>
                                         <li>Message</li>
                                      </ul>
                                      <ul class="mid">
                                         <li>:</li>
                                         <li>:</li>
                                         <li>:</li>
                                         <li>:</li>
                                      </ul>
                                      <ul class="left">
                                          <li><input type="text" class="text1"  required placeholder="Enter Name"/></li>
                                          <li><input type="text" class="text1" required placeholder="Enter Email"/></li>
                                          <li><input type="text" class="text1" required placeholder="Enter Phone no."/></li>
                                          <li><textarea class="text2" required></textarea></li>
                                      </ul>
                                      <div class="sub"><input type="submit"/></div>
                                    </form>
                                   </fieldset>
                  </div>
                  
                <div class="block2">
                <div class="contact">
                <div class="cont">
                <h2><b>Contact us</b></h2>
                </div>
                <div class="genx"><font color="#2F2F77"><b><h3>Genx Soft Technologies Pvt. Ltd.</h3></b></font></br></div>
               <div class="genx1"> S 71 Mahaveer Nagar, Near Jaipur Hospital,Tonk Road, Jaipur, Jaipur, Rajasthan 302018<br>
                0141 0255 4836</div>
                </div>
                <div class="map">
                <div class="cont">
                <h2><b>Gooogle Map</b></h2>
               <iframe width="100%" height="200px" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3559.4488186088997!2d75.794079!3d26.857477999999986!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x396db5c4d19617eb%3A0x61919956ecc43831!2sGENX+SOFT+TECHNOLOGIES+(P)+LTD.!5e0!3m2!1sen!2s!4v1433513112167" width="600" height="450" frameborder="0" style="border:0" title="map"></iframe>
                </div>
                </div>
                </div>
                 <div class="clear"></div>
                 <%@include file="footer.jsp" %>
               
