<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div align ="center">
<h1>User Login Form</h1>
<form action ="${pageContext.request.contextPath}/login" method="post">
<table>

<tr><td>User Name: </td><td><input type="text" name="username"></td></tr>
<tr><td>Password: </td><td><input type="password" name="password"></td></tr>

<tr><td></td><td><input type="submit" value="Submit"></td></tr>
</table>


</form>
</body>
</html>