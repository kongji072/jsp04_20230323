<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 로그인</title>
</head>
<body>
		<form action="loginOK.jsp">
				아이디 : <input type="text" name="memberId" ><br><br>
				비밀번호 : <input type="password" name="memberPw" ><br><br>
				<input type="submit" value="로그인">
				<input type="reset"	value="취소"	>
		</form>
</body>
</html>