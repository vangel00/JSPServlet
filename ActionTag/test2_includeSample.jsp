<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> include 액션태그 </title>
</head>
<body>
	<Form Action = "test2_includeSample_1.jsp" Method = "post">
		아이디   : <Input Type = "Text" Name = "strID"> <BR>
		비밀번호 : <Input Type = "PassWord" Name = "strPwd"> <BR><BR>		
		<Input Type = "Submit" Value = "로그인">
		<Input Type = "Reset" Value = "취소">
	</Form>
</body>
</html>
