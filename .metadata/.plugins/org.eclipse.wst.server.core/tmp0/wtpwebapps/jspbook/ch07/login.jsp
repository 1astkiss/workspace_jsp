<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="jspbook.ch07.*" %>
	
<jsp:useBean id="login" class="jspbook.ch07.LoginBean" scope="page">
	<jsp:setProperty name="login" property="*" />
</jsp:useBean>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title></title>
</head>
<body>
	<center>
		<h2>login</h2>
		<hr>
		<%
			if (!login.checkUser()) {
				out.println("login failed...");
			} else {
				out.println("logged in...");
			}
		%>

		<hr>
		User ID :
		<jsp:getProperty name="login" property="userid" /><br> User
		Password :
		<jsp:getProperty name="login" property="passwd" /><br>
	</center>
</body>
</html>