<%@ page language="java" 
         contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"
         import ="test.UserBean"%>
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
}
h1 {
    background-color: #333;
    color: #fff;
    padding: 10px;
    text-align: center;
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
      UserBean ub = (UserBean)application.getAttribute("ubean");
      out.println("<h1>Welcome User :"+ub.getfName()+ub.getlName()+"<h1>");
   %>
   <a href="view">ViewProfile</a>
   <a href="edit">EditProfile</a>
   <a href="logout">Logout</a>
</body>
</html>