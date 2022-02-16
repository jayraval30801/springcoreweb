<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<s:form action="savevoter" method="post" modelAttribute="voter">
	FirstName = <s:input path="firstName" />
		<s:errors path="firstName">
		</s:errors>
		<br>
	Gender = <s:radiobutton path="gender" value="male" />Male	
		<s:radiobutton path="gender" value="female" />female<br>
		<s:errors path="gender"></s:errors>
	Age = <s:input path="age" />
		<s:errors path="age">
		</s:errors>
		<br>
	IsCandidate : <s:checkbox path="candidate" value="true" />
		<s:errors path="candidate"></s:errors>
		<s:button path="Signup" />
	</s:form>
</body>
</html>