<%-- 
    Document   : login
    Created on : Nov 9, 2016, 4:16:43 PM
    Author     : FransiskaJesinta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log In</title>
        <link rel="stylesheet" type="text/css" href="stylesheet/style1.css">
    </head>
    <body>
        
        <div class="container">
            <div class="login">
            <form action="Login" method ="POST">
                
           
                   
            <input type ="text" name="username" required placeholder="Username">
            <br>
           
            <input type="password" name="password" placeholder="Password">
            
            <br>
            <input type="submit" value="Log In">
            
            <br><br>
            <p>Belum punya akun? <a href ="register.jsp">Daftar</p>
               
            </form>
            </div>
        </div>
    </body>
</html>
