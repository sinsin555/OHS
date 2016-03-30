<%-- 
    Document   : user
    Created on : 14 Jul, 2015, 4:28:21 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="utf-8">
<title>User Panel</title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
<link href="js/jquery.ui.core.min.css" rel="stylesheet" type="text/css">
<link href="js/jquery.ui.theme.min.css" rel="stylesheet" type="text/css">
<link href="js/jquery.ui.accordion.min.css" rel="stylesheet" type="text/css">
<script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>
<script src="js/jquery-ui-1.9.2.accordion.custom.min.js" type="text/javascript"></script>
</head>

<body>
<div class="outer1">
  <div class="ad_head">
                   <div class="ad_pan">
                         <div class="pan"><h1><b><i>USER PANEL</i></b></h1></div>
                   </div>
                   <div class="account">
                    
                       <div class="pic"><img src="images/manish.jpg" height="50px" width="50"/></div>
                         <div class="acc"><div class="a"><b>ACCOUNT</b></div></div>
                         <div class="arrow"><a href="#"><img src="images/FLSH_BTN.png" height="30" width="30"/></a>
                          <ul class="child">
                                     <li><a href="#">Privacy Setting</a></li>
                                     <li><a href="change.jsp" target="iframe">Change Password</a></li>
                                     <li><a href="Logout.jsp">Logout</a></li>
                           </ul> 
                         </div>
                   </div>
     </div>
         <div class="side">
            <div id="Accordion1">
                     <h3><a href="#">Account Manager</a></h3>
                <div>
                    <p><a href="view_profile.jsp" target="iframe">View Profile</a></p>
                   <p><a href="editprofile.jsp" target="iframe">Edit Profile</a></p>
                   <p><a href="change.jsp" target="iframe" >Change Password</a></p>
                   <p><a href="change_logo.jsp" target="iframe">Change Profile Picture</a></p>
                   <p><a href="Logout.jsp">Logout</a></p>
                 </div>
                      <h3><a href="#">Patient Manager</a></h3>
                 <div>
                     <p><a href="view_doctor.jsp" target="iframe">View  specialist list</a></p> 
                </div>
                        
                      
                        <h3><a href="#">Mail-manager</a></h3>
                  <div>
                      <p><a href="compose.jsp" target="iframe">Compose</a></p>
                      <p><a href="send.jsp" target="iframe">Send</a></p>
                      <p><a href="inbox.jsp" target="iframe">Inbox</a></p>
                 </div>    
                      <h3><a href="#">Enquiry-Manager</a></h3>
                  <div>
                      <p><a href="enquiry.jsp" target="iframe">View all Enquiry messages</a></p>
                  </div>
                      
                      
                      
            </div>
        </div>
    <div class="frame"> <iframe frameborder="1" name="iframe" width="850px" height="600px" class="round" src="images/manish.jpg"></iframe> </div>
</div>
    
<script type="text/javascript">
$(function() {
	$( "#Accordion1" ).accordion(); 
});
   </script>
</body>
</html>
