<%-- 
    Document   : header
    Created on : 7 Jul, 2015, 8:50:05 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>E-clinic online healthcare cosultancy</title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
<script src="js/jquery-1.7.1.min.js"></script>
<script src="js/jquery.cycle.all.js"></script>

<script>
       
		
		
	$(function(){
	
	$("#mask").hide();
	$("#login_form").hide();
	$("#forgot_pass").hide();
	$("#register").hide();
	$("#lower").cycle({
		fx : 'fadeZoom',
		timeout: 200
		});
	$("#login").click(function(){
		$("#mask").slideDown(1000);
		$("#login_form").fadeIn(1000);
		
	
	});
	
	$("#mask").click(function(){
		$("#mask").fadeOut(1000);
		$("#login_form").slideUp(1000);
		$("#forgot_pass").slideUp(1000);
		$("#register").slideUp(1000);
	});
	$("#new_user").click(function(){
		$("#login_form").slideUp(1000);
			
	});
	
	$("#f_pass").click(function(){
		$("#login_form").hide();
		$("#forgot_pass").slideDown(1000);
		
	});
	
	$("#new_user").click(function(){
		$("#login_form").hide();
		$("#register").slideDown(1000);
	});
	
	$("#already_mem").click(function(){
		$("#login_form").slideDown();
		$("#register").hide(1000);
	});


       
        $("#register1").click(function(){
		$("#mask").slideDown(1000);
		$("#register").slideDown(1000);
		
		
	});
		
	$("#serv2").hide();
	$("#click").hide();
	
	$("#hover").mouseenter(function(){
		
		$("#serv2").show();
		$("#click").show();
	});
	
	$("#click").mouseleave(function(){
	$("#serv2").hide();
	$("#click").hide();

		
	});

	$("#serv2").hide();
	$("#click1").hide();
	
	$("#hover1").mouseenter(function(){
		
		$("#serv2").show();
		$("#click1").show();
	});
	
	$("#click1").mouseleave(function(){
	$("#serv2").hide();
	$("#click1").hide();

		
	});

	$("#serv2").hide();
	$("#click2").hide();
	
	$("#hover2").mouseenter(function(){
		
		$("#serv2").show();
		$("#click2").show();
	});
	
	$("#click2").mouseleave(function(){
	$("#serv2").hide();
	$("#click2").hide();

		
	});

	$("#serv2").hide();
	$("#click3").hide();
	
	$("#hover3").mouseenter(function(){
		
		$("#serv2").show();
		$("#click3").show();
	});
	
	$("#click3").mouseleave(function(){
	$("#serv2").hide();
	$("#click3").hide();

		
	});
});
</script>
<%
String ss = (String)session.getAttribute("xyz");
if(ss!=null)
{
%>
<script>
$(function(){

//$("#mask").slideDown(1000);
//		$("#login_form").fadeIn(1000);
                });	
               
</script>
<%
}
%>
</head>

<body class="body">
 <div id="mask"></div>
<div id="login_form" class="forms">
<fieldset id="outer3">
        	<legend class="heading11">
            	Login Here !!!
            </legend>
            <br>	<br>
			<form action="Login_action.jsp" method="post">
                            <font color="red">
                            <%
                                String err=(String)session.getAttribute("error");
                                if(err!=null)
                                {
                                    out.println(err);
                                }
                                session.removeAttribute("error");
                                %>
                            </font>
            <ul class="menu_contact">
                        	<li>Email Id</li>
                            <li>:</li>
                            <li>
                            	<input id="email" type="email" name="email1" required placeholder="Enter email"/>
                                
                            </li>
                         </ul>
                        <ul class="menu_contact">
                        	<li>Password</li>
                            <li>:</li>
                            <li>
                                <input type="password" id="pass" name="pass1" required placeholder="Enter password"/>
                            	
                            </li>
                        </ul>
                            
                         

                            <ul class="menu_contact">
                        	<li>Login as</li>
                            <li>:</li>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select id="country" onChange="coun(this.value)" name="register">
                                <option>--login as--</option>
                          <option value="admin">Admin</option>
                                <option value="user">User</option>
                                <option value="doctor">Doctor</option>
                            </select>
                         </ul>
                  <input type="button" id="f_pass" value="Forgot Password?"/>   	
                  <input type="button" id="new_user" value="New User?" onClick="new_user()"/>
                      	
            <input class="cd-btn5" type="submit" value="Login"/>
            </form>
            
            
        </fieldset>
        </div>
   <div id="register" class="forms1">
<fieldset id="outer4">
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
                                <input type="text" name="phone" size="25" maxlength="50" value=""  />  </li>
                         </ul>
                      	
                     	<ul class="menu_contact1">
                        	<li>Profile Pic</li>
                            <li>:</li>
                            <li>
                            	<input type="file" name="pic" />  </li>
                         </ul>
                      	<ul class="menu_contact1">
                        	<li>Register As</li>
                            <li>:</li>
                            <li>
                                <select id="country" onChange="coun(this.value)" name="register">
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
   
        <div id="forgot_pass" class="forms">
<fieldset id="outer3">
        	<legend class="heading11">
            	Forgot Password
            </legend>
            <br>	<br>
			<form action="" method="post">
            <ul class="menu_contact">
                        	<li>Email Id</li>
                            <li>:</li>
                            <li>
                            	<input id="email" type="email" placeholder="Enter email"/>
                               
                            </li>
                         </ul>
                         Or
                        <ul class="menu_contact">
                        	<li>Enter Phone number</li>
                            <li>:</li>
                            <li>
                            	<input type="number" id="pass" placeholder="Enter number"/>
                     
                            </li>
                         </ul>
                    	
            <input class="cd-btn5" type="submit" value="Send"/>
            </form>
            
            
        </fieldset>
</div>
        
<div class="outer">

     <div class="img">
         <img src="images/head.jpg" width="100%" height="5px"/>
     </div>
           <div id="lower">
           <img src="images/slide1.jpg" height="400px"/>
           <img src="images/slide2.jpg" height="400px"/>
           <img src="images/slide3.jpg"  height="400px"/>
           <img src="images/download (1).jpg" width=100% height="400px"/>
           </div>
          <div class="upper">
          <ul id="log">
            <li class="new">New User?  </li>
             <li id="register1">
             <a href="#">RESIGTER</a>
            </li>
            <li class="in" id="login"><a href="#">LOGIN</a></li>
          </ul>
       
   <div class="head">                <!--header div--->
        <div class="logo">
           <img src="images/dowad.jpg" height="50px" width="60px"/>
         </div>
              
            <div class="name">
               <div class="name1">
                     <font color="#3366CC" face="Constantia, Lucida Bright, DejaVu Serif, Georgia, serif"/><b><i><h2>Health-care</h2></i></b></font>
               </div>
                   
               <div class="name2">
                       <font color="#3366CC" face="Constantia, Lucida Bright, DejaVu Serif, Georgia, serif" size="-1"/> <b><i>CONSULTANCY</i></b></font>
               </div>
             </div>
              
              
              <ul id="menu">
                  <li class="home"><a href="index.jsp"> HOME</a></li>
                  
                  <li><a href="about.jsp">ABOUT US</a></li>
                  
                  <li><a href="service.jsp">OUR SERVICES</a></li>
                 
                  <li class="con"><a href="contact_us.jsp">CONTACT US</a></li>
                  
              </ul>
              
              
      </div>
                
                <ul id="trans">
                <li>
                  <div class="image"><img src="images/images (1).jpg" width="50" height="50"/></div>
                  <div class="text"><h3><a href="consult.jsp">Consult a Doctor Now</a></h3></div>
                </li>
                <li>
                   <div class="image"><img src="images/download (2).jpg" width="50" height="50"/></div>
                   <div class="text"><b><h3><a href="patient.jsp">Paient Forum</a></h3></b></div>
               </li>
                <li>
                   <div class="image"><img src="images/images.jpg" width="50" height="50"/></div>
                   <div class="text"><b><h3><a href="symptoms.jsp">Symtoms Checker</a></h3></b></div>
                 </li>
                <li>
                   <div class="image"><img src="images/images (4).jpg" width="50" height="50"/></div>
                   <div class="text"><b><h3><a href="are_u_doctor.jsp">Are you Doctor?</a></h3></b></div>
                </li>
                </ul>
                </div>
