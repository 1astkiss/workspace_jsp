<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="addrbook_error.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="addrbook.css" type="text/css"
	media="screen" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Address List</title>
</head>
<body>
	<div align="center">
		<h2>Address List</h2>
		<hr>
		<form>
			<a href="addrbook_form.jsp">Add New Address</a>
			<p>
			<table border="0">
				<tr>
					<th>No.</th>
					<th>Name</th>
					<th>Tel</th>
					<th>Birthday</th>
					<th>Company</th>
					<th>Memo</th>
				</tr>
				<tr>
					<td><a href="addrbook_edit_form.jsp">1</a></td>
					<td>홍길동</td>
					<td>010-1234-1234</td>
					<td>1995-10-02</td>
					<td>aa대학교</td>
					<td>IT</td>
				</tr>
				<tr>
					<td><a href="addrbook_edit_form.jsp">1</a></td>
					<td>홍길동</td>
					<td>010-1234-1234</td>
					<td>1995-10-02</td>
					<td>aa대학교</td>
					<td>IT</td>
				</tr>
				<tr>
					<td><a href="addrbook_edit_form.jsp">1</a></td>
					<td>홍길동</td>
					<td>010-1234-1234</td>
					<td>1995-10-02</td>
					<td>aa대학교</td>
					<td>IT</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>