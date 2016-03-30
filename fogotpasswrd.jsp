<%-- 
    Document   : fogotpasswrd
    Created on : Aug 14, 2015, 12:03:11 AM
    Author     : Manish chaudhary
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="header.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>fogot password</title>
        <link type="text/css" rel="stylesheet" href="css/style.css" />
    </head>
    <body>
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
        
    </body>
</html>
