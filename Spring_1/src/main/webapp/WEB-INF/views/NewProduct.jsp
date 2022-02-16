<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Product</title>
</head>
<body>
	
	<s:form action="saveproduct" method="post" modelAttribute="product">
		Product Name : <s:input path="productName"/><br>
		<s:errors path="productName">
		</s:errors>
		<br>
		Price : <s:input path="price"/><br>
		<s:errors path="price">
		</s:errors>
		<br>
		<input type="submit" value="AddProduct">
	</s:form>	
</body>
</html>