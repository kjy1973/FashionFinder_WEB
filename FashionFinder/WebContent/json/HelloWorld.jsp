<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="com.dsc.FashionFinder.test.HelloWorld"%>
<%
	Date dt = new Date();
	String today = dt.toString();

	HelloWorld helloWorld = new HelloWorld();
	String outString = helloWorld.getString();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP & Java Test</title>
</head>
<body>
	<f:view>
		<%=today%>
		<%=outString%>
	</f:view>
</body>
</html>