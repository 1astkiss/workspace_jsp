<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<% out.print("<h1>aaa</h1>"); %> <br>
<%-- 1.buffer size : <%= out.getBufferSize() %> <br>
2. buffer remain : <%= out.getRemaining() %> <br>
<% out.flush(); %>
3. buffer after flush : <%= out.getRemaining() %> <br>
<% out.clear(); %>
4. buffer after clear : <%= out.getRemaining() %> <br>
<% out.close(); %>
5. buffer after close : <%= out.getRemaining() %> --%>
</body>

</html>