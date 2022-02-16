<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Mr/Mrs. UserName : ${param.name}<br>
Password : ${param.pass}<br>
Gender : ${param.gender}<br>
Age : ${param.age}<br>
Weight : ${param.weight}<br>
${(weight > 60 && gender == "male"	? "You are unhealthy" : "Your are healthy" )&&  
(gender == "female" && weight > 50 ? "You are unhealthy" : "Your are healthy") }

	
</body>
</html>