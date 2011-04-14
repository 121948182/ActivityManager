<%-- 
    Document   : Register
    Created on : Dec 7, 2010, 3:43:17 PM
    Author     : Fred
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <title>Register New User</title>
        <link rel="stylesheet" type="text/css" href="CSS/css.css" />
    </head>
    <body>
        <div id="register_upper"  style="height: 60px; background-color:#bc1d1d; text-align: center; padding-top: 10px;">
            <img alt="re_upper"  src="images/register_upper.jpg" border="0"/>
        </div>
        <div id="register_mid">
        </div>
        <div id="register_form" align="center">
        <form action="../RegisterNewUser" method="post">
            Username: <br/><input type="text" name="username" class="register_input"/><br/>
            Password: <br/><input type="text" name="password" class="register_input"/><br/>
            Password Confirmation: <br/><input type="text" name="password2"  class="register_input"/><br/>
            Email: <br/><input type="text" name="email" class="register_input" /><br/>
            Phone Number: <br/><input type="text" name="phoneNumber"  class="register_input"/><br/><br/>
            <input type="submit" value="Register!" id="register_OK"/>
            <input type="button" onclick="window.location='Login.jsp'" value="Back" id="register_back"/><br/>
        </form>
        </div>
    </body>
</html>
