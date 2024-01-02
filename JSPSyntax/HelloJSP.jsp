<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!  //전역 변수 선언
	String str1 = "JSP";
	String str2 = "안녕하세요.~";
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello world</title>
</head>
<body>
	<h2>Hello world</h2>
	오늘의 날자와 시간은 : <%=new java.util.Date() %>
	<p>
	<%
		out.println(str2 + str1 + "입니다. 열공합시당.~");
	%>
	</p>
</body>
</html>
