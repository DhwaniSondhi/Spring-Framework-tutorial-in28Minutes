<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>From JSP!!!</title>
</head>
<body>
<p>${errorMsg}</p>
<form action="/in28Minutes-first-webapp/login" method="post">
	Enter your name <input type="text" name="name"/><br/>
	Enter the password <input type="password" name="password"/><br/>
	<input type="submit"/>
</form>

</body>
</html>