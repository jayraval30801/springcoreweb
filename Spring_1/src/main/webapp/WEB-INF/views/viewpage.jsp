<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<style>
.error {
	color: red
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="helloagain" modelAttribute="emp">  
UserName: <form:input path="name" />
		<br>
		<br>  
Password: <form:password path="pass" />
		<form:errors path="pass" cssClass="error" />
		<br>
		<br>  
Gender : <form:radiobutton path="gender" value="male"/>Male
		<form:radiobutton path="gender"  value="female"/>Female
		<form:errors path="gender" cssClass="error"/>
		<br>
		<br>
Weight :<form:input path="weight"/>
		<form:errors path ="weight" cssClass="error" />
		<br>
		<br>
Age: <form:input path="age" />
		<form:errors path="age" cssClass="error" />
		<br>
		<br>
		<input type="submit" value="submit">
	</form:form>
</body>
</html>