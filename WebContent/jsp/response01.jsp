<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>response自动刷新应用</title>
</head>
<body>
	<%
		response.setHeader("refresh", "1");
		Date myDate = new Date();
	%>
	当前时间：<%=myDate.toLocaleString() %>
</body>
</html>