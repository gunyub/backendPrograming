<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>작성 결과</title>
</head>
<body>

<h2>작성한 게시글</h2>

작성자: <%= request.getParameter("writer") %><br>
제목: <%= request.getParameter("title") %><br><br>
내용:<br>
<pre><%= request.getParameter("content") %></pre><br>
카테고리: <%= request.getParameter("category") %><br>
공개 여부: <%= request.getParameter("open") %><br>

</body>
</html>
