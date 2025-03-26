<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글쓰기</title>
</head>
<body>

<h2>게시판 글쓰기</h2>

<form action="writeResult.jsp" method="post">
    작성자: <input type="text" name="writer"><br><br>
    제목: <input type="text" name="title"><br><br>

    내용:<br>
    <textarea name="content" rows="5" cols="50"></textarea><br><br>

    카테고리:
    <select name="category">
        <option value="자유">자유</option>
        <option value="질문">질문</option>
        <option value="공지">공지</option>
    </select><br><br>

    공개 여부:
    <input type="radio" name="open" value="공개" checked>공개
    <input type="radio" name="open" value="비공개">비공개<br><br>

    <input type="submit" value="글쓰기">
</form>

</body>
</html>
