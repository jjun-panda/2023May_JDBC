<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<%
	Class.forName("org.mariadb.jdbc.Driver");
	
	Connection conn = null;
	String host = "jdbc:mariadb://localhost:3306/jjun";
	String id = "jjun";
	String ps = "1234";
	conn = DriverManager.getConnection(host, id, ps);
%>