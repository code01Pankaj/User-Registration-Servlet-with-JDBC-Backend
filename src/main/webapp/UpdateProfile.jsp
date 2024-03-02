<%@ page language="java"  
         contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>

/* Apply styles to the body */
body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 20px;
    text-align: center;
}

/* Style the header */
h1 {
    background-color: #333;
    color: #fff;
    padding: 10px;
}

/* Style the message */
p {
    font-size: 18px;
    margin-top: 20px;
}

/* Style the links */
a {
    display: inline-block;
    margin: 10px;
    padding: 10px 20px;
    background-color: #007bff;
    color: #fff;
    text-align: center;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

a:hover {
    background-color: #0056b3;
}

</style>
</head>
<body>
<%
String fName = (String)request.getAttribute("fName");
String ms = (String)request.getAttribute("msg");
out.println("Page belongs to "+fName+"<br>");
out.println(ms);

%>
<a href="view">ViewProfile</a>
<a href="edit">EditProfile</a>
<a href="logout">Logout</a>
</body>
</html>