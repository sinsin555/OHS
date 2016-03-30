<%-- 
    Document   : Register
    Created on : 14 Jul, 2015, 1:22:30 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<div id="mask"></div>
<%@include file="header.jsp" %>
 
  <div id="register" class="forms11">
<fieldset id="outer44">
        	<legend class="heading11">
            	Register Here !!!
            </legend>
            <br>	<br>
			<form action="register_action.jsp" method="post">
           
                         </ul>
                        <ul class="menu_contact1">
                        	<li>Username</li>
                            <li>:</li>
                            <li>
                                <input type="text" name="name" required placeholder="Enter name"/>
                            </li>
                         </ul>
                           <ul class="menu_contact1">
                        	<li>Email Id</li>
                            <li>:</li>
                            <li>
                                <input id="email" type="email" name="email" required placeholder="Enter email"/>
                          	</li>
                         </ul> <ul class="menu_contact1">
                        	<li>Password</li>
                            <li>:</li>
                            <li>
                                <input type="password" id="pass" name="pass" required placeholder="Enter password"/>
                            	
                            </li>
                         </ul>
                        <ul class="menu_contact1">
                        	<li>Mobile No.</li>
                            <li>:</li>
                            <li>
                                <input type="text" name="phone" size="50" maxlength="100" value="" onkeypress="checknumeric()" />  </li>
                         </ul>
                      	
                      	<ul class="menu_contact1">
                        	<li>Profile Pic</li>
                            <li>:</li>
                            <li>
                            <%--	<input type="file" name="profile" />  </li> --%>
                         </ul>
                      	<ul class="menu_contact1">
                        	<li>Register As</li>
                            <li>:</li>
                            <li>
                                <select id="country" onChange="coun(this.value)" name="register_as">
                                <option>--register as--</option>
<!--                                 <option value="admin">Admin</option>-->
                                <option value="user">User</option>
                                <option value="doctor">Doctor</option>
                            </select> </li>
                         </ul>
                      
                      	
            <input class="cd-btn5 cd-btn6" type="submit" value="Register"/><input class="cd-btn5 cd-btn7" id="already_mem" type="submit" value="Already a member?"/>
            </form>
            
            
        </fieldset>
        </div>


          <div class="block2_a"> 
                <ul id="centre">
                <li>
                    <div class="side"><img class="bod" src="images/images (5).jpg" width="150" height="165"></div>
                   <div class="heading"><h4>Consult a Doctor Now</h4></div>
                  <div class="p"> <p align="justify">Our qualified general practitioners are available 24/7 to help you with advice and quick consultations. It's simple - just enter your name, email ID and select any specialist available online. </p></div> 
                  <div class="more"><a href="Consult_Now.html">Consult Now</a></div> 
                   
                   
                </li>
                  
                <li>
                    <div class="side"><img class="bod" src="images/images.jpg" width="150" height="165"></div>
                    <div class="heading"><h4>Patient Forum</h4></div>
                    <div class="p"> <p align="justify">There are articles submitted by patients having rare diseases like Arthritis, Eczema,Cancer etc. along with articles from doctors. You can read these articles online and learn from patient experiences. Get lifestyle dos and don’ts, ask questions to any patient, form an online patient group / forum and interact. </p></div> 
                  <div class="more"><a href="Patient_forum.html">Read Now</a></div>
                    
                
                </li>
                <li>
                    <div class="side"><img class="bod" src="images/diagnostics1329131959std.gif" width="150" height="165"></div>
                    <div class="heading"><h4>Symptoms Checker</h4></div>
                    <div class="p"> <p align="justify">Seek reliable information and medical advice about illnesses by body part - we have detailed information about any kind of medical condition in our database. There are also details about the kind of medication (allopathic, ayurvedic and homeopathic) that needs to be taken in certain medical conditions.</p></div> 
                  <div class="more"><a href="symptoms.html">Diagnosis Now</a></div>
                   
                </li>
                <li>
                     <div class="side"><img class="bod" src="images/download (3).jpg" width="150" height="165"></div>
                     <div class="heading"><h4>Online help</h4></div>
                     <div class="p"> <p align="justify">Excellent for seeking expect advice from specialists without the hassle of appointments and travel. Upload your reports; ask relevant questions and you will get a written medical advice from an online doctor within 48 hours. Just enter your name and email ID and choose the specialty and then write your query!</p></div> 
                  <div class="more"><a href="Consult_Now.html">Consult Now</a></div>
               </li>
                
                </ul>
               </div>
           
                <div class="service">
                    <div class="test"> <h1><b><i>Testimonials</i></b></h1></div>
                    <div class="like1"><img src="images/download (4).jpg" width="180px" height="150px"/></div>
                    <div class="comm"><img src="images/download (1).png" width="30px" height="20px"/><p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; I felt doctor is sitting next to me the way specialist ask quetion and talk in very clear way.</p>
                    <div class="dou"><img src="images/download.png" width="30px" height="20px"/></div></div>
                    <div class="gen">
                    <div class="cons"><h2><b>Costumer General Login</b></h2></div>
                    <div class="pl">Please enter your Email Id and Password
                    <form>
                        <input class="pass" type="text" required placeholder="Enter your email Id"/></br>
                        <input class="id" type="password" required placeholder="Enter your password"/></br></br>
                    <a href="#">Forget your password</a></br>
                    <button class="lo">LOGIN</button>
                    
                    </form>
                    </div>
                    </div>
                
                </div>  
                
                <div class="img">
                 <img src="images/head.jpg" width="100%" height="5px"/>
                </div> 
                <div class="clear"></div>
                
                <div class="end">
                    <div class="quick">
                         <div class="sub-h"><h3><b>Quick link</b></h3>  
                         </div>
                    </div>
                    <div class="quick1">
                        <div class="office">
                         <div class="sub-h"><h4><b>OFFICE-TIMING</b></h4>  
                         </div>
                        </div>
                        <div class="office">
                         <div class="sub-h"><h4><b>OFFICE-LOCATION</b></h4>  
                         </div>
                         </div>
                    </div>
                    <form action="#" method="post">
                    <div class="mess">
                          <div class="sub-h"><h4><b>SEND US A  MESSAGE</b></h4>  
                         </div>
                         <div class="nam1">Name</div>
                         <div class="nam2">Email</div>
                         <div class="inp1"> <input type="text" class="text1" required placeholder="Enter Name"/></div>
                         <div class="inp2"> <input type="text" class="text1" required placeholder="Enter Email"/></div>
                         
                         <div class="nam3">Message</div>
                         <div class="inp3"> <textarea class="text2" required></textarea></div>
                         
                         <div class="send1"><input type="submit" value="Send Now"></div>
                    </div>
                    </form>
                </div> 
                <%@include file="footer.jsp" %>
               
                
