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

/* Style the login form */
.form-container {
    max-width: 400px;
    margin: 0 auto;
    padding: 20px;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 5px;
    text-align: left;
}

/* Style form inputs and submit button */
.form-input {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
}

.form-submit {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

.form-submit:hover {
    background-color: #0056b3;
}

</style>
</head>
<body>
<%
  String ms = (String)request.getAttribute("msg");
  out.println(ms);
%>
<jsp:include page ="login.html"/>
</body>
</html>