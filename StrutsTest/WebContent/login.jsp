<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
</head>
<body>
	<form action="${pageContext.servletContext.contextPath}/login"
		method="post">
		用户名：<input type="text" name="user.name"> <br />
		密&nbsp;&nbsp;&nbsp;码：<input type="password" name="user.password"><br />
		<input type="submit" value="登录">
	</form>
	还没有帐号，<a href="register.jsp">注册</a>
</body>
</html>