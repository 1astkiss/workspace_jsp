<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="java.sql.*"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	Connection conn = null;
	PreparedStatement pstmt = null;
	String jdbc_driver = "com.mysql.jdbc.Driver";
	String jdbc_url = "jdbc:mysql://localhost/jspdb";

	try {
		Class.forName(jdbc_driver);
		conn = DriverManager.getConnection(jdbc_url, "lastkiss", "1234");

		String sql = "insert into jdbc_test values(?,?)";
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, request.getParameter("username"));
		pstmt.setString(2, request.getParameter("email"));

		if (request.getParameter("username") != null) {
			pstmt.executeUpdate();
		}
	} catch (Exception e) {
		System.out.println(e);
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JDBC Test</title>
</head>
<body>
	<div align="center">
		<h2>Event Registration</h2>
		<hr>
		<form name="form1" method="post">
			Name :
			<input type="text" name="username">
			Email :
			<input type="email" name="email" size="20">
			<input type="submit" value="register">
		</form>
		<hr>
	</div>
	# Registered List
	<p>
		<%
			try {
				String sql = "select username, email from jdbc_test";
				pstmt = conn.prepareStatement(sql);
				ResultSet rs = pstmt.executeQuery();
				int i = 1;

				while (rs.next()) {
					out.println(i + " : " + rs.getString("username") + ", " + rs.getString("email") + "<br>");
					i++;
				}

				rs.close();
				pstmt.close();
				conn.close();
			} catch (Exception e) {
				System.out.println(e);
			}
		%>
	
</body>
</html>