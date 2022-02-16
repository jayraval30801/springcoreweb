<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Login</h2>
<form action="authenticate" method="post">
	Email : <input type="text" name="email"><br>
	Password : <input type="password" name="password"><br>
	<input type="submit" value="login">
</form>
	<a href="signup">Signup</a>
	${error}
</body>
</html>