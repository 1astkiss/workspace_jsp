<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="addrbook_error.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="addrbook.css" type="text/css"
	media="screen" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add a new address</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
	$(document).ready(function() {
		$('input[type="button"]').click(function() {
 			document.location.href = 'addrbook_control.jsp?action=list';
		});
	});
</script>
</head>
<body>
	<div align="center">
		<h2>Add a new address</h2>
		<hr>
		<a href="addrbook_control.jsp?action=list"><h3>To Address
				List</h3></a>

		<form name="form1" method="post" action="addrbook_control.jsp">
			<input type="hidden" name="action" value="insert">
			<table border="1">
				<tr>
					<th>Name</th>
					<td><input type="text" maxlength="15" name="ab_name" /></td>
				<tr>
				<tr>
					<th>email</th>
					<td><input type="email" maxlength="50" name="ab_email" /></td>
				<tr>
				<tr>
					<th>Tel</th>
					<td><input type="tel" maxlength="20" name="ab_tel" /></td>
				<tr>
				<tr>
					<th>Birthday</th>
					<td><input type="date" name="ab_birth"
						placeholder="mm/dd/yyyy" /></td>
				<tr>
				<tr>
					<th>Company</th>
					<td><input type="text" maxlength="20" name="ab_comdept" /></td>
				<tr>
				<tr>
					<th>Memo</th>
					<td><input type="text" maxlength="20" name="ab_memo" /></td>
				<tr>
				<tr>
					<td colspan="2" align="center"><input type="submit"
						value="Save"> <input type="reset" value="Reset"> <input
						type="button" value="Cancel"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>