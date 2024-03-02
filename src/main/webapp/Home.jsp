<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
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

/* Style the content included via jsp:include */
/* Adjust these styles to match the structure of login.html */
/* For example, if you have form elements, you can style them here */

</style>
</head>
<body>
 <%
 String ms = (String)request.getAttribute("msg");
 out.println(ms);
 %>
 <jsp:include page="login.html"/>
</body>
</html>