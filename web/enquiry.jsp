<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enquiry</title>
        <link href="css/style1.css" rel="stylesheet" type="text/css"/>
        <link href="https://fonts.googleapis.com/css2?family=Ubuntu&display=swap" rel="stylesheet">
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
                    <li><a href="aboutus.jsp">About Us</a></li>
                    <li><a href="registration.jsp">Registration</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li id="active"><a href="enquiry.jsp">Enquiry</a></li>
                </ul>
            </div>
            <div id="slider">
                <img id="slide" width="1000px" height="250px"/>
            </div>
            <div id="main">
                <div id="left"></div>
                <div id="right">
                    <form action="genzonecode/enquirycode.jsp" method="post">
                        <h1 style="color: #00cccc; text-align: center; font-size: 40px">Enquiry Form</h1>
                        <table id="para" style="width: 60%; margin: 0 auto; color: #009999; font-size: 20px; padding: 5%; border-radius: 25px; background-color: beige">
                            <tr>
                                <td>Enter Your Name</td>
                                <td>
                                    <input id="input-box" type="text" name="name" required/>
                                </td>
                                <td style="padding-bottom: 10%"></td>
                            </tr>
                            <tr>
                                <td>Select Your Gender</td>
                                <td>
                                    <input id="male" type="radio" name="gender" value="Male" required/>
                                    <label for="male">Male</label>
                                    <input id="female" type="radio" name="gender" value="Female" required/>
                                    <label for="female">Female</label>
                                </td>
                                <td style="padding-bottom: 10%"></td>
                            </tr>
                            <tr>
                                <td>Enter Your Address</td>
                                <td>
                                    <textarea id="input-box" name="address" required></textarea>    
                                </td>
                                <td style="padding-bottom: 10%"></td>
                            </tr>
                            <tr>
                                <td>Enter Your Contact No.</td>
                                <td>
                                    <input id="input-box" type="text" name="contactno" required/>
                                </td>
                                <td style="padding-bottom: 10%"></td>
                            </tr>
                            <tr>
                                <td>Enter Your Email Address</td>
                                <td>
                                    <input id="input-box" type="email" name="emailaddress" required/>
                                </td>
                                <td style="padding-bottom: 10%"></td>
                            </tr>
                            <tr>
                                <td>Enter Your Message</td>
                                <td>
                                    <textarea id="input-box" name="message" required></textarea>
                                </td>
                                <td style="padding-bottom: 10%"></td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <input id="input-box" style="font-family: 'Ubuntu', sans-serif; font-size: 20px; border-radius: 15px" type="submit" value="Submit"/>
                                </td>
                            </tr>
                        </table>
                    </form>
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
