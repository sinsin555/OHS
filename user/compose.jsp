<%-- 
    Document   : compose
    Created on : 15 Jul, 2015, 8:39:14 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Compose</title>
        <link href="css/css/style.css" rel="stylesheet" type="text/css"/>

    </head>
    <body bgcolor="grey">
       
         <fieldset class="form" >
                                    <legend>Quick Contact</legend>
                                    <form action="compose_action.jsp" method="post">
                                       
                                        <ul class="right">
                                         <li>Sender Email</li>
                                         <li>Receiver Email</li>
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
                                          <li><input type="text" class="text1" name="name"  required placeholder="Enter email"/></li>
                                          <li><input type="email" class="text1" name="email" required placeholder="Enter Email"/></li>
                                          <li><input type="text" class="text1" name="phone" required placeholder="Enter Phone no."/></li>
                                          <li><textarea class="text2" name="message" required></textarea></li>
                                      </ul>
                                      <div class="sub"><input type="submit"/></div>
                                    </form>
                                   </fieldset>


    </body>
</html>
