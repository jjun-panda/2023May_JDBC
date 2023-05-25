<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%@ page import="util.*"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


<%
	Connection conn = dbconnect.GetConnection();
	String sql = "SELECT * FROM saram WHERE id='test3'";
	PreparedStatement pstmt = conn.prepareStatement(sql);
	
	ResultSet rs = pstmt.executeQuery();

	rs.next(); // 꺼내온 그 자료 가라.
	
	out.print(rs.getString("id"));
	out.print(rs.getString("name"));
	out.print(rs.getString("age"));
%>

</body>
</html>