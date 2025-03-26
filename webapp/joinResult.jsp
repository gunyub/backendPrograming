<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입 결과</title>
</head>
<body>
    <h2>가입 정보 출력</h2>
    이름: <%= request.getParameter("name") %><br>
    비밀번호: <%= request.getParameter("pass") %><br>
    성별: <%= request.getParameter("gender") %><br>
    사는 지역: <%= request.getParameter("area") %><br>

    <br><strong>선택한 취미:</strong><br>
    <%
        String[] hobbies = request.getParameterValues("hobby");
        if (hobbies != null) {
            for (String h : hobbies) {
                out.println(h + "<br>");
            }
        } else {
            out.println("선택한 취미 없음<br>");
        }
    %>

    <br><strong>관심 분야:</strong><br>
    <%
        String[] interests = request.getParameterValues("interest");
        if (interests != null) {
            for (String i : interests) {
                out.println(i + "<br>");
            }
        } else {
            out.println("선택한 관심 분야 없음<br>");
        }
    %>
</body>
</html>
