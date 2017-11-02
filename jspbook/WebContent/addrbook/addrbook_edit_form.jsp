<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="addrbook_error.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="addrbook.css" type="text/css"
	media="screen" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Edit address</title>
</head>
<body>
	<div align="center">
		<h2>Edit address</h2>
		<hr>
		<a href="addrbook_list.jsp"><h3>To Address List</h3></a>

		<form name="form1" method="post" action="addrbook_control.jsp">
		<input type="hidden" name="action" value="update">
			<table border="1">
				<tr>
					<th>Name</th>
					<td>
						<input type="text" value="홍길동" name="ab_name" />
					</td>
				<tr>
				<tr>
					<th>email</th>
					<td>
						<input type="email" value="lastkiss@lastkiss.net" name="ab_email" />
					</td>
				<tr>
				<tr>
					<th>Tel</th>
					<td>
						<input type="tel" value="010-1234-1234" name="ab_tel" />
					</td>
				<tr>
				<tr>
					<th>Birthday</th>
					<td>
						<input type="date" name="ab_birth" value="1995-10-02" />
					</td>
				<tr>
				<tr>
					<th>Company</th>
					<td>
						<input type="text" value="aa" name="ab_comdept" />
					</td>
				<tr>
				<tr>
					<th>Memo</th>
					<td>
						<input type="text" value="IT" name="ab_memo" />
					</td>
				<tr>
				<tr>
					<td colspan="2" align="center">
						<input type="submit" value="Save">
						<input type="reset" value="cancel">
						<input type="button" value="delete" onClick="delcheck()">
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>