<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="error.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Error Test Page</title>
</head>
<body>
	<!--  client can see this -->

	<h2> JSP annotation test</h2>

	<%--  client cannot see this --%>
	
	<h2> Error Test Page</h2>
	<%
	String str = "test";
	int i = Integer.parseInt(str);
	%>
</body>
</html>