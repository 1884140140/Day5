<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page import="mybean.data.Password"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="password" type="mybean.data.Password" scope="request"/>
<html>
<head><%@ include file="head.txt"%>
<style type="text/css">
body{
 background:url("image/ff.jpg")
}</style>
<title>修改密码成功</title>
</head>

<body bgcolor="yellow">
	<div align="center">
		<BR/><jsp:getProperty name="password" property="backNews"/>
		<BR/>您的新密码：<jsp:getProperty name="password" property="newPassword"/>
		<BR/>您的旧密码：<jsp:getProperty name="password" property="oldPassword"/>
		
	</div>
</body>
</html>
