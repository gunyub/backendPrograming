<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
    <h2>회원 가입 양식</h2>
    <form action="joinResult.jsp" method="post">
        <table>
            <tr>
                <td>이름</td>
                <td><input type="text" name="name" ></td>
            </tr>
            <tr>
                <td>비밀번호</td>
                <td><input type="password" name="pass" required></td>
            </tr>
            <tr>
                <td>성별</td>
                <td>
                    <input type="radio" name="gender" value="남" checked>남
                    <input type="radio" name="gender" value="여">여
                </td>
            </tr>
            <tr>
                <td>취미</td>
                <td>
                    <input type="checkbox" name="hobby" value="운동">운동
                    <input type="checkbox" name="hobby" value="독서">독서
                    <input type="checkbox" name="hobby" value="영화">영화
                    <input type="checkbox" name="hobby" value="게임">게임
                </td>
            </tr>
            <tr>
                <td>사는 지역</td>
                <td>
                    <select name="area">
                        <option value="서울">서울</option>
                        <option value="부산">부산</option>
                        <option value="대구">대구</option>
                        <option value="인천">인천</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td>관심 분야</td>
                <td>
                    <select name="interest" multiple size="2">
                        <option value="IT">IT</option>
                        <option value="패션">패션</option>
                        <option value="음악">음악</option>
                        <option value="요리">요리</option>
                    </select>
                </td>
            </tr>
            <tr>
                <td colspan="2"><input type="submit" value="가입하기"></td>
            </tr>
        </table>
    </form>
</body>
</html>
