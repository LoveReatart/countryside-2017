<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'register.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>
	<form>
		email:<input type="text" name="email" id="email"><br>
		username:<input type="text" name="username" id="username"><br>
		password:<input type="password" name="password" id="password"><br>
		<input type="submit" name="register" id="register">
	</form>

	<script type="text/javascript" src="js/lib/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="js/src/user_register.js"></script>
</body>
</html>
