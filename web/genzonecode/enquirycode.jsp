<%@page import="Connect.DbManager"%>
<%
    //Recieve the values of enquiry.jsp page
    String name = request.getParameter("name");
    String gender = request.getParameter("gender");
    String address = request.getParameter("address");
    String contactno = request.getParameter("contactno");
    String emailaddress = request.getParameter("emailaddress");
    String message = request.getParameter("message");
    //Creating Object of DbManager Class
    DbManager db = new DbManager(); //It calls the constructor
    String query = "insert into enquiry(name,gender,address,contactno,emailaddress,message) values('"+name+"','"+gender+"','"+address+"','"+contactno+"','"+emailaddress+"','"+message+"')";
    boolean res = db.insertUpdateDelete(query);
    if (res == true){
        out.print("<script>alert('Enquiry is saved');window.location.href='../enquiry.jsp';</script>");
    }
    else {
        out.print("<script>alert('Enquiry is not saved');window.location.href='../enquiry.jsp';</script>");
    }
%>