<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전달받은 값 사용</title>
</head>
<body>

이름: <% request.getParameter("name");%>

<%-- <% %> 순수 자바코드 --%>
<%
	String korstr = request.getParameter("kor");
	String mathstr = request.getParameter("math");
	String engstr = request.getParameter("eng");
	
	int kor = Integer.parseInt(korstr);
	int math = Integer.parseInt(mathstr);
	int eng = Integer.parseInt(engstr);
	
	int sum = eng + math + kor;
	
	float avg = sum/3.0f;
	String avgstr = String.format("%.2f", avg);
%>

<%-- <%= %> 자바 표현식 --%>
국어: <%=kor %><br>
수학: <%=math %><br>
영어: <%=eng %><br>
총점: <%=sum %><br>
평균: <%=avgstr %><br>


</body>
</html>