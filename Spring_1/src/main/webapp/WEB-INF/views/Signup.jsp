<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup</title>
</head>
<body>
<h2>Signup</h2>

<form action="saveuser" method="post">
	FirstName = <input type="text" name="firstName"><br>
	Email = <input type="email" name="email"><br>
	Password = <input type="password" name="password"><br>
	IsCandidate : <input type="checkbox" name="candidate" value="true">
	  
	<input type="submit" value="Signup">	
	
	<a href="login">Login</a>
</form>
</body>
</html>	