<%@ page language="java" 
         contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"
         import="test.UserBean"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 20px;
    text-align: center;
}
h2 {
    background-color: #333;
    color: #fff;
    padding: 10px;
}
.user-info {
    margin: 20px;
    padding: 10px;
    background-color: #000;
    border: 1px solid #ddd;
    border-radius: 5px;
}
a {
    display: inline-block;
    margin: 10px;
    padding: 10px 20px;
    background-color: #007bff;
    color: #fff;
    text-align: center;
    border-radius: 5px;
    transition: background-color 0.3s ease;
    text-decoration: none;
}

a:hover {
    background-color: #0056b3;
}
</style>
</head>
<body>
  <%
    String fName = (String)request.getAttribute("fName");

    UserBean ub = (UserBean)application.getAttribute("ubean");
    out.println("<h2>Page belongs to "+ fName +"<h2>");
    out.println(ub.getfName()+"&nbsp&nbsp"+
                ub.getlName()+"&nbsp&nbsp"+
    		    ub.getAddr()+"&nbsp&nbsp"+
                ub.getmId()+"&nbsp&nbsp"+
    		    ub.getPhNo()+"<br>");
  %>
  <a href="edit">EditProfile</a>
  <a href="logout">Logout</a>
</body>
</html>