<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="jspbook.ch07.*" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="addr" class="jspbook.ch07.AddrBean" />
<jsp:setProperty name="addr" property="*"/>
<jsp:useBean id="am" class="jspbook.ch07.AddrManager" scope="application"></jsp:useBean>
<%
am.add(addr);
%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h2>Address registered</h2>
Name : <jsp:getProperty property="username" name="addr" /><p>
Tel : <%= addr.getTel() %><p>
email : <%= addr.getEmail() %><p>
Sex : <%= addr.getSex() %>
<hr>
<a href="addr_list.jsp">check address list</a>
</div>
</body>
</html>