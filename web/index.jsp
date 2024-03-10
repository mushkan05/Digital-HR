<%--
    Document   : index
    Created on : 31 Jul, 2020, 11:52:06 AM
    Author     : Avikal Singh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
        <link href="https://fonts.googleapis.com/css2?family=Ubuntu&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Lemonada:wght@300&display=swap" rel="stylesheet">
        <link href="css/style1.css" rel="stylesheet" type="text/css"/>
        <script src="js/slider.js" type="text/javascript"></script>
    </head>
    <body onload="moveSlider()">
        <div id="outer">
            <div id="header">
                <div id="logo">
                    <img src="images/logo2.png"/>
                </div>
                <div id="title">
                    Digital HR (ElectroTech)
                </div>
            </div>
            <div id="menu">
                <ul>
                    <li id="active"><a href="index.jsp">Home</a></li>
                    <li><a href="aboutus.jsp">About Us</a></li>
                    <li><a href="registration.jsp">Registration</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="enquiry.jsp">Enquiry</a></li>
                </ul>
            </div>
            <div id="slider">
                <img id="slide" width="1000px" height="250px"/>
            </div>
            <div id="main">
                <div id="left"></div>
                <div id="right">
                    <br/>
                    <h1 style="text-align: center; color: #00cccc; font-size: 70px">Digital HR Portal</h1><br/><hr/>
                    <div style="padding: 4%">
                    <p id="para" style="color: #009999; text-align: center; border-radius: 15px; background-color: beige; padding: 2%; font-family: 'Lemonada', cursive">
                        This project is made for the ElectrotechEngg Solutions, Roorkie who want to make implement ‘PAPERLESS OFFICE’ in field of Human Resource Management. The purpose of the project in organizational perspective is to generate a fully computerized human resource system. All Data of the related share is needed to be present on the system so that whenever there is a need to view process or extract any information it can be done. It saves time and avoids losses. 
                    </p>
                    </div>
                </div>
            </div>
            <div id="footer">
                <div id="lfooter">
                    Copyright &COPY; Digital HR
                </div>
                <div id="rfooter">
                    Developed By: Avikal Singh
                </div>
            </div>
        </div>
    </body>
</html>
