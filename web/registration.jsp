<%@page import="java.sql.ResultSet"%>
<%@page import="Connect.DbManager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register Here</title>
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
                    <li id="active"><a href="registration.jsp">Registration</a></li>
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
                    <form action="genzonecode/regcode.jsp" method="post">
                        <h1 style="color: #00cccc; text-align: center">Job Seeker Registration</h1>
                        <table id="para" style="width: 75%; margin: 0 auto; color: #009999; font-size: 20px; padding-left: 2%; padding-right: 2%; border-radius: 25px; background-color: beige">
                            <tr>
                                <td>Enter Your Name</td>
                                <td>
                                    <input id="input-box" type="text" name="name" required/>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Your Gender</td>
                                <td>
                                    <input id="male" type="radio" name="gender" value="Male" required/>
                                    <label for="male">Male</label>
                                    <input id="female" type="radio" name="gender" value="Female" required/>
                                    <label for="female">Female</label>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Your Address</td>
                                <td>
                                    <textarea id="input-box" name="address" required cols="30" rows="5" style="resize: none;"></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Your City</td>
                                <td>
                                    <select name="city" id="input-box" style="width: 200px" required>
                                        <option disabled selected value="">Select City</option>
                                        <%
                                            DbManager db = new DbManager();
                                            ResultSet rs = db.selectData("select cityname from city");
                                            while(rs.next()) {
                                        %>
                                        <option><%=rs.getString(1)%></option>
                                        <% } %>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Contact No</td>
                                <td>
                                    <input id="input-box"  type="text" name="contactno" required/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Email Address</td>
                                <td>
                                    <input id="input-box" type="email" name="emailaddress" required/>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Your Qualification</td>
                                <td>
                                    <select name="qualification" id="input-box" style="width: 200px" required>
                                        <option disabled selected value="">Select Qualification</option>
                                        <%
                                            rs = db.selectData("select qname from qualification");
                                            while(rs.next()) {
                                                
                                        %>
                                        <option><%=rs.getString(1)%></option>
                                        <% } %>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>Select Experience</td>
                                <td>
                                    <select name="experience" style="width: 200px" id="input-box" required>
                                        <option disabled selected value="">Select Experience</option>
                                        <%
                                            for(int i=0;i<11;i++) {
                                        %>
                                        <option><%=i%> year(s)</option>
                                        <% } %>
                                        <option>> 10 years</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Company Name</td>
                                <td>
                                    <input id="input-box" type="text" name="companyname"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter Your Key Skills</td>
                                <td>
                                    <textarea id="input-box" name="keyskills" rows="5" cols="30" style="resize: none" required></textarea>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <input id="input-box" style="font-family: 'Ubuntu', sans-serif; font-size: 20px; border-radius: 15px" type="submit" value="Register"/>
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
