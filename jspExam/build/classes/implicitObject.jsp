<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		StringBuffer url = request.getRequestURL();
		String p = pageContext.toString();
		
		out.println(p+"<br>");

		out.print("url :" + url.toString());
		out.print("<br>");
	%>
<%-- 	
	<%! 
		String p = pageContext.toString();
	%> --%>
</body>
</html>