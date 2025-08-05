<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
this is jsp! <br/>
여기는 김민채 pc <br/>
<% 
	String user = request.getParameter("name");
	if(user == null){
		user = "Guest";
	}
%>
Hello!~ <%= user %>
time : <%= new Date() %>
<a href="www.naver.com">naver</a>
<form action="http://www.naver.com">
	<input type="submit" value="naver">
</form>
</body>
</html>