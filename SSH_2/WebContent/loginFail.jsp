<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录失败</title>
</head>
<body>
	<div align="center">
		用户名与密码不匹配，请重新
		<s:a href="login.jsp">登录</s:a>
		<br> 或以 <a href="emp_list">游客</a>方式浏览列表
	</div>
</body>
</html>