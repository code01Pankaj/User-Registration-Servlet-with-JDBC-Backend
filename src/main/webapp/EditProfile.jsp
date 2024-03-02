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



/* Apply styles to the body */
body {
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

/* Style the form container */
form {
    margin: 20px auto;
    max-width: 400px;
    background-color: #fff;
    padding: 20px;
    border: 1px solid #ddd;
    border-radius: 5px;
    text-align: left;
}

/* Style the form inputs and submit button */
input[type="text"] {
    width: 100%;
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
}

input[type="submit"] {
    background-color: #007bff;
    color: #fff;
    padding: 10px 20px;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    transition: background-color 0.3s ease;
}

input[type="submit"]:hover {
    background-color: #0056b3;
}

</style>

</head>
<body>
<%
 String fName = (String)request.getAttribute("fName");
 UserBean ub = (UserBean)application.getAttribute("ubean");
 out.println("<h1>Page belongs to " + fName + "</h1>");
%>
<form action="update" method="post">
 Address:<input type="text" name="addr"  value=<%=ub.getAddr() %>><br>
 MailId:<input type="text" name="mid"  value=<%=ub.getmId() %>><br>
 PhoneNo:<input type="text" name="phno"  value=<%=ub.getPhNo() %>><br>
 <input type="submit" value="UpdateProfile">
</form>
</body>
</html>