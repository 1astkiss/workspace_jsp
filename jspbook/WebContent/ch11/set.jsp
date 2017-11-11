<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body bgcolor="#fffff">

<h3>&lt;c:set&gt;</h3>
<c:set value="hello world"	var="msg" />
msg : ${msg}<br>
msg : <%= pageContext.getAttribute("msg") %><br>

<c:remove var="msg" />
msg : ${msg} <br>

<c:set target="${member }" property="email" value="changed@test.net" />
Member name : ${member.name }<br>
Member email : ${member.email }

</body>
</html>