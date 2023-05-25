<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- Step 2. JDBC Driver Load -->
<% 
	try {
	
		Class.forName("org.mariadb.jdbc.Driver");
		// Class.forName("com.mariadb.jdbc.Driver"); //MySQL 사용
		out.print("드라이버 연결 성공...<br>");
	} catch(ClassNotFoundException err) {
		out.print("드라이버 로드 실패..." + err.getMessage());
	}
%>
</body>
</html>