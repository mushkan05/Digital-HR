<%@page import="Connect.DbManager"%>
<%
    //Recieve the values of enquiry.jsp page
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String address = request.getParameter("address");
    String city = request.getParameter("city");
    String contactno = request.getParameter("contactno");
    String emailaddress = request.getParameter("emailaddress");
    String qualification = request.getParameter("qualification");
    String experience = request.getParameter("experience");
    String companyname = request.getParameter("companyname");
    String keyskills = request.getParameter("keyskills");
    
    //Creating Object of DbManager Class
    DbManager db = new DbManager(); //It calls the constructor
    String query = "insert into jobseeker(name,gender,address,city,contactno,emailaddress,qualification,experience,companyname,keyskills) values('"+name+"','"+gender+"','"+address+"','"+city+"','"+contactno+"','"+emailaddress+"','"+qualification+"','"+experience+"','"+companyname+"','"+keyskills+"')";
    
    boolean res = db.insertUpdateDelete(query);
    
    if (res == true){
        out.print("<script>alert('Registration is Done!');window.location.href='../index.jsp';</script>");
    }
    else {
        out.print("<script>alert('Registration is not done');window.location.href='../index.jsp';</script>");
    }
%>