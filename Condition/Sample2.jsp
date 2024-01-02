<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.Date"%>   
<%@ page import = "java.text.SimpleDateFormat"%>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>simple2.jsp</title>
</head>
<body>
	<form action="sample3.jsp" method="post"> 
		<input type="text" name="pointScore">
		<input type="text" name="gradeScore">
		<input type="submit" name="회원점수버튼">	
	</form>
	
	<%
	Date today = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd H:m:s");
	
	String strDate = sdf.format(today);
	%>
	오늘은 <%= strDate %>
		
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>sample3.jsp</title>
</head>
<body>
<%--
	1.일반등급: 0 ~ 1000점
	2.실버등급: 1001 ~ 5000점
	3.골드등급: 5001 ~ 50000점
	4.베스트등급: 50001 ~ 1000000점
	5.VIP등급: 1000001점 이상
 --%>
 		
	<%
		int pointScore = Integer.parseInt(request.getParameter("pointScore"));
		String gradeScore = request.getParameter("gradeScore");	
	
		switch(gradeScore){
			case "1": 
				if(pointScore > 0 && pointScore <= 1000)
					out.println("회원님의 등급은 일반 입니다."); break;
			case "2": 
				if(pointScore >= 1001 && pointScore <= 5000)
				out.println("회원님의 등급은 실버 입니다."); break;
				
		}	
	
		/*
		if (score > 10){
			out.println("회원님의 등급은 골드입니다.");
		}else if (score > 5){
			out.println("회원님의 등급은 실버입니다.");
		}else {
			out.println("회원님의 등급은 일반입니다.");
		}
		*/	
	%>
	<p>
	<a href="sample2.jsp">되돌아가기</a>

</body>
</html>

