<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<jsp:useBean id="now" class=java.util.Date " />
<body>

	<table>
		<tr width="100%" bgcolor="pink">
			<td>관리자에게 문의해주세요<br> 빠른 시일내에 복구하겠습니다.
			</td>
		</tr>

		<tr>
			<td>${now}
				<p>
					요청 실패 URI: ${pageContext.errorData.requestURI }<br> 상태코드:
					${pageContext.errorData.statusCode }<br> 예외유형:
					${pageContext.errorData.throwable }<br>
			</td>
		</tr>
	</table>
</body>
</html>