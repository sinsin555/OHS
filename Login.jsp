<%-- 
    Document   : Login
    Created on : 14 Jul, 2015, 4:02:58 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="config.*,java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <title>login</title>
    </head>
    <body>
<div id="login_form" class="forms">
<fieldset id="outer3">
        	<legend class="heading11">
            	Login Here !!!
            </legend>
            <br>	<br>
			<form action="Login_action.jsp" method="post">
                            <font color="red">
                            <%
                                String email1 = request.getParameter("email1");
                                 String pass1 = request.getParameter("pass1");
        
                                String err=(String)session.getAttribute("error");
                                if(err!=null){
                                    out.println(err);
                                    out.println(pass1);
                                    out.println(email1);
                                    
                                }
                                session.removeAttribute("error");
                                        
                                %>
                                </font>
                            
                            
            <ul class="menu_contact">
                        	<li>Email Id</li>
                            <li>:</li>
                            <li>
                                <input id="email" type="email" name="email1" required placeholder="Enter name"/>
                                
                            </li>
                         </ul>
                        <ul class="menu_contact">
                        	<li>Password</li>
                            <li>:</li>
                            <li>
                            	<input type="password" id="pass" name="pass1" required placeholder="Enter name"/>
                            	
                            </li>
                         </ul>
                             <ul class="menu_contact">
                        	<li>login_as</li>
                            <li>:</li>
                            <select id="country" onChange="coun(this.value)" name="register">
                                <option>--login_as--</option>
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
    </body>
                
</html>