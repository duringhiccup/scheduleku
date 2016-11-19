<%-- 
    Document   : input-jadwal
    Created on : Nov 15, 2016, 11:57:10 AM
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
                  <li><a href="home.jsp">Home</a></li>
                  <li><a class="active" href="#inputjadwal">Input Jadwal</a></li>
                  <li><a href="#lihatdata">Lihat Data</a></li>
                  
            </ul>
        </div>
            
            <div class="content">
                <p>Masih Kosong :p</p>
            </div>   
            
        </div>
    </body>
</html>
