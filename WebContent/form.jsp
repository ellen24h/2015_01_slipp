<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="./commons/_head.jspf" %>
</head>
<body>
  <div>
	<form action="/form_action.jsp" method = "post">
	사용자아이디 
	<input type="text" name="userID">
	<br>
	<br>
	비밀번호 
	<input type="text" name="password">
	<br>
	<br>
	이름 
	<input type="text" name="name">
	<br>
	<br>
	이메일 
	<input type="text" name="email">
	<br>
	<br>
	<button type = "submit"> 회원가입 </button>
	</form>
  </div>
</body> 
</html>