<%-- 
    Document   : home
    Created on : Nov 10, 2016, 9:04:24 PM
    Author     : FransiskaJesinta
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" type="text/css" href="stylesheet/stylesheet1.css">
    </head>
    <body>
        <div id="wrapper">
        <div id="header">
            
            Scheduleku
                <li style="float: right"><% out.print("Halo, " + session.getAttribute("username")) ;%></li>
            
        </div>
        <div id="navbar">
              <ul>
                  <li><a class="active" href="#home">Home</a></li>
                  <li><a href="input-jadwal.jsp">Input Jadwal</a></li>
                  <li><a href="#lihatdata">Lihat Data</a></li>
                  
            </ul>
        </div>
            
            <div class="content">
                <p>Masih Kosong :p</p>
            </div>   
            
        </div>    
        
    </body>
</html>
