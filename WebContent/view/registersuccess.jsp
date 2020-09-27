<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>You registered successfully</h2>
	<%-- JSP Expression Language --%>
	<ul>
		<li>Id: ${customer.id}</li>
		<li>Pw: ${customer.password}</li>
		<li>Gender: ${customer.gender}</li>
		<li>Name: ${customer.name}</li>
		<li>Email: ${customer.email}</li>
	</ul>
	
	<a href ="/hw1-helloMVC/index.jsp">go to home page</a>
</body>
</html>