<%-- 
    Document   : register
    Created on : Nov 11, 2016, 9:06:38 AM
    Author     : FransiskaJesinta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Daftar</title>
        <link rel="stylesheet" type="text/css" href="stylesheet/style1.css">
    </head>
    <body>
        
        <div>
            <form action="Register" method="POST">
            
            <fieldset>
                <table>
                    <label for="username">Username</label><br>
                <input type ="text" name="username" required placeholder="Username">
            <br>
            <label for="password">Password</label><br>
            <input type="password" name="password" placeholder="Password"></fieldset>
          
            <fieldset>
                <label for="nama">Nama</label><br>
                <input type="text" name="name" placeholder="Nama" required><br>
                
                <label for="nim">NIM</label><br>
                <input type="text" name="nim" placeholder="NIM" required><br>
                
                <label for="kelas">Kelas</label><br>
                <select name="kelas" required>
                    <option disabled selected >---</option>
                    <option value="SI3801">SI-38-01</option>
                    <option value="SI3802">SI-38-02</option>
                    <option value="SI3803">SI-38-03</option>
                    <option value="SI3804">SI-38-04</option>
                    <option value="SI3805">SI-38-05</option>
                    <option value="SI3806">SI-38-06</option>
                </select>
                
                <br>
                <br>
                <input type="submit" value="Register">
            </fieldset>
            
            
        </form>
        </div>
    </body>
</html>
