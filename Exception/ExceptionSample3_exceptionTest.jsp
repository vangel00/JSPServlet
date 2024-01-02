<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="./error/errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
	int intNum1 = 50;
	int intNum2 = 10;
	
	int intResult = intNum1 / intNum2;
	
	out.println("결과는 :  " + intResult);
%> 

</body>
</html>
