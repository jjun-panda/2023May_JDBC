<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="util.*" %>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="create.jsp">
아이디: <input type="text" name="id">
<br />
이름: <input type="text" name="name">
<br />
나이: <input type="text" name="age">
<input type="submit" value="등록">
</form>

</body>
</html>