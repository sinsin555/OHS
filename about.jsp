<%-- 
    Document   : about
    Created on : 7 Jul, 2015, 9:02:56 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
     <%@include file="header.jsp" %>
              <div class="middle">
                  <div class="company">
                    <div class="heading"><h2><b>Company Profile</b></h2> </div> 
                    <div class="com"><img src="images/Flash8.jpg" width="300px" height="300px"/></div>
                    <div class="para2">	<p align="justify"><font face="Cambria, Hoefler Text, Liberation Serif, Times, Times New Roman, serif">E-healthcare cosultancy portal offering online medical consultation and comprehensive healthcare information. It provide 24/7 online doctor sevices for medical consultant by sending your queries to them ,they will give advice or presciption by chatting. This portal provides you symptoms checker which seek reliable information and medical advice about illnesses by body part - we have detailed information about any kind of medical condition in our database. There are also details about the kind of medication (allopathic, ayurvedic and homeopathic) that needs to be taken in certain medical conditions. It also provides Patient Forum where articles submitted by patients having rare diseases like Arthritis, Eczema,Cancer etc.</font></p></div><p align="justify"><font face="Cambria, Hoefler Text, Liberation Serif, Times, Times New Roman, serif"> along with articles from doctors. You can read these articles online and learn from patient experiences. Get lifestyle dos and don’ts, ask questions to any patient, form an online patient group / forum and interact. It is excellent for seeking expect advice from specialists without the hassle of appointments and travel. Upload your reports; ask relevant questions and you will get a written medical advice from an online doctor within 48 hours. Just enter your name and email ID and choose the specialty and then write your query!</font></p> 
                   </div>
                   
                   <div class="client">
                    <div class="heading"><h2><b>Cliental Process</b></h2>  </div>
                    <div class="maq"><marquee>
                    <img src="images/ask.jpg" width="120" height="120px"/>
                    <img src="images/ask1.jpg" width="120" height="120px"/>
                    <img src="images/adimg.jpg" width="120" height="120px"/>
                    <img src="images/about_us.jpg" width="120" height="120"/> 
                    </marquee>
                    </div>
                   </div>
              </div>
		<div class="middle2">
        	<div class="news">
                  <div class="ser"><h2><b>Latest News</b></h2> </div> 
                  <marquee direction="up">                                                
                            <ul class="dot">
                                <li><font color="red">today is world health day</font></li>
                                <li><font color="yellow">new virus found called "EBOLA"</font></li>
                                <li> <font color="pink">EBOLA virus found in Africa</font></li>
                            <li><font color="cyan"> megha is excited for giving birth to a baby </font</li>
                          </ul></div></marquee>
           </div>
           <div class="like">
            	  <div class="heading"><h2><b>Like Us On</b></h2>
                      <div class="follow"> <a href="https://www.facebook.com/healthcareconsultancy"> 
                              <img src="images/face.png"/></a>
                      <a href="#"> <img src="images/g.png"/></a>
                      <a href="#"><img src="images/in.png"/></a>
                      <a href="#"> <img src="images/twiter.png"/></a></div>
                   </div>
                   
           </div>
            <div class="enq">
            	  <div class="ser"><h2><b>Enquiry</b></h2> </div>
                  <form action="enquiry.jsp" method="post">
                     &nbsp;&nbsp;&nbsp;<div class="nam1">Name</div>
                         <div class="inp4"> <input type="text" class="text1" name="name" required placeholder="Enter Name"/></div></br>
                         <div class="nam2">Email</div>
                         <div class="inp5"> <input type="text" class="text1" name="email" required placeholder="Enter Email"/></div>
                         <div class="lefts"><div class="nam3">Message</div>
                         <div class="inp3"> <textarea class="text2" name="mess" required></textarea></div></div>
                         
                         <div class="send1"><input type="submit" value="Send Now"></div>
                    
                    </form> 
           </div>
        </div>
        
        <div class="clear"></div>
        <%@include file="footer.jsp" %>
         

