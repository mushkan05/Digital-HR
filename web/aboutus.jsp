<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <link href="css/style1.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css2?family=Ubuntu&display=swap" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css2?family=Lemonada:wght@300&display=swap" rel="stylesheet">
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
                    <li><a href="index.jsp">Home</a></li>
                    <li id="active"><a href="aboutus.jsp">About Us</a></li>
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
                    <h1 style="text-align: center; color: #00cccc; font-size: 70px">ElectroTech Engg</h1><br/><hr/>
                    <div style="padding: 4%">
                    <p id="para" style="color: #009999; text-align: center; border-radius: 15px; background-color: beige; padding: 2%; font-family: 'Lemonada', cursive"> 
                        Our rich industry experience and knowledge has enabled us offer a variety of Electrical Products such as Stabilizer, Transformer, etc. In addition to this, we also provide Annual Maintenance Services for the same. With an aim to provide customers with world class products, we use the finest quality raw material and sophisticated technology in our manufacturing process. We ensure that the offered products are in complete compliance with the defined industry standards
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
