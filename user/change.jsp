<%-- 
    Document   : change
    Created on : 15 Jul, 2015, 12:34:10 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Change_password</title>
    </head>
    <body>
      
        <fieldset class="outer">
<legend>Reset Password</legend>
<form action="change_action.jsp" method="post" name="myform">
<pre>

</pre>
<table bgcolor="#CCCCCC" width="50%" height="50%" cellpadding="0" cellspacing="0" border="0" align="center">
<tr>
<td width="120px" height="50px" >Old Password</td>
<td>:</td>
<td>&nbsp; &nbsp; &nbsp; &nbsp;  &nbsp;  <input type="password" name="pass" placeholder="Enter your old password"/></td>
</tr>

<tr>
<td height="50px" name="new" >New Password</td>
<td>:</td>
<td>&nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; <input type="password" name="npass" placeholder="Enter your new password" name="pass" onKeyUp="str(this.value)"/></td>
</tr>

<tr>
<td height="50px">Confirm Password</td>
<td>:</td>
<td>&nbsp; &nbsp; &nbsp; &nbsp;  &nbsp;  <input type="password" placeholder="Re-enter your password"/></td>
</tr>
<tr>
<td colspan="3">
<pre>


                <input type="submit" value="Change Now"></pre>

</td>
</tr>
</table>
</form>
</fieldset>

    </body>
</html>
