<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>scriptlet2.jsp</title>
<style>
h1 {
	background: yellow;
}
</style>
</head>
<body>
<div align="center">
<h2>scriptlet test 2</h2>
<hr>
<% 
	for(int i = 1; i <= 10; i++){
%>

<h1><%= i %></h1><br>

<% } %>
</div>
</body>
</html>