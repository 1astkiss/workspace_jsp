<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="addrbook_error.jsp"
	import="jspbook.addrbook.*, java.util.*" %>
<%
	request.setCharacterEncoding("UTF-8");
%>

<jsp:useBean id="gb" scope="page" class="jspbook.addrbook.AddrBean" />
<jsp:useBean id="addrbook" class="jspbook.addrbook.AddrBook" />
<jsp:setProperty property="*" name="addrbook" />
<jsp:useBean id="datas" scope="request" class="java.util.ArrayList" />
<%
	String action = request.getParameter("action");

	switch (action) {
	case "list":
		request.setAttribute("datas", gb.getDBList());
		pageContext.forward("addrbook_list.jsp");
/* 		response.sendRedirect("addrbook_list.jsp");
 */		break;
	case "insert":
		if (gb.insertDB(addrbook)) {
			System.out.println("Address insered...");
			response.sendRedirect("addrbook_control.jsp?action=list");
		} else {
			throw new Exception("DB 입력 오류");
		}
		break;
	case "edit":
		System.out.println(request.getParameter("ab_id"));
		AddrBook abook = gb.getDB(addrbook.getAb_id());
		
		if(!request.getParameter("upasswd").equals("1234")){
			out.println("<script>alert('비밀번호가 틀렸습니다'); history.go(-1);</script>");
		}else{
			request.setAttribute("ab", abook);
			System.out.println("편집하러 갑니다...");
			pageContext.forward("addrbook_edit_form.jsp");
		}
		break;
	case "update":
		if(gb.updateDB(addrbook)){
			response.sendRedirect("addrbook_control.jsp?action=list");
		}else{
			throw new Exception("DB 갱신 오류");
		}
		break;
	case "delete":
		if(gb.deleteDB(addrbook.getAb_id())){
			response.sendRedirect("addrbook_control.jsp?action=list");
		}else{
			throw new Exception("DB 삭제 오류");
		}
		break;
	default:
	}
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>