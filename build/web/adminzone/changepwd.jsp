<%
    if(session.getAttribute("userid")==null) {
        response.sendRedirect("../login.jsp");
    }
    else {
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Change Password</title>
        <link href="https://fonts.googleapis.com/css2?family=Ubuntu&display=swap" rel="stylesheet">
        <link href="css/adminstyle.css" rel="stylesheet" type="text/css"/>
    </head>
    <body bgcolor="green">
        <div id="outer">
            <div id="header">
                <div id="logo">
                    <img src="images/logo2.png"/>
                </div>
                <div id="title">
                    Welcome To Admin Zone
                </div>
            </div>
            <div id="menu">
                <ul>
                    <li><a href="adminhome.jsp">Home</a></li>
                    <li><a href="employee.jsp">Employee</a></li>
                    <li><a href="jobseeker.jsp">Job Seeker</a></li>
                    <li><a href="enquirymgmt.jsp">Enquiry</a></li>
                    <li id="active"><a href="changepwd.jsp">Change Password</a></li>
                    <li><a href="logout.jsp">Logout</a></li>
                </ul>
            </div>
            <div id="main">
                <h1 style="text-align: center; color: #009999; font-size: 40px">
                    Change Password
                </h1>
                <form action="admincode/changepwdcode.jsp" method="post">
                    <table id="para" style="width: 60%; margin: 0 auto; color: #009999; font-size: 20px; padding: 3.5%; border-radius: 25px; background-color: beige">
                        <tr>
                            <td>Enter old password</td>
                            <td>
                                <input id="input-box" type="password" name="oldpassword" required/>
                            </td>
                            <td style="padding-bottom: 10%"></td>
                        </tr>
                        <tr>
                            <td>Enter new password</td>
                            <td>
                                <input id="input-box" type="password" name="newpassword" required/>
                            </td>
                            <td style="padding-bottom: 10%"></td>
                        </tr>
                        <tr>
                            <td>Confirm new password</td>
                            <td>
                                <input id="input-box" type="password" name="confirmpassword" required/>
                            </td>
                            <td style="padding-bottom: 10%"></td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <input id="input-box"  type="submit" value="Change Password" required style="font-family: 'Ubuntu', sans-serif; font-size: 20px; border-radius: 15px"/>
                            </td>
                        </tr>
                    </table>
                </form>
            </div>
            <div id="footer">
                <div id="lfooter">
                    Copyright &COPY; to Digital HR
                </div>
                <div id="rfooter">
                    Developed By: Avikal Singh
                </div>
            </div>
        </div>
    </body>
</html>
<% } %>