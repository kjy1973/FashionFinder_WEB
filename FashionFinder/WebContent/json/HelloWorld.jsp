<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date"%>
<%@ page import="com.dsc.FashionFinder.test.HelloWorld"%>
<%@ page import="java.util.HashMap"%>
<%@ page import="java.util.Map"%>
<%@ page import="com.google.gson.Gson"%>
<%
	Date dt = new Date();
	String today = dt.toString();

	HelloWorld helloWorld = new HelloWorld();
	String outString = helloWorld.getString();
	
	Map<String, Object> data = new HashMap<String, Object>();
	data.put("name", "Mars");
	data.put("age", 32);
	data.put("city", "NY");
	
	Gson gson = new Gson();
	String outString2 = gson.toJson(data);
	
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
		<%=outString2%>
	</f:view>
</body>
</html>