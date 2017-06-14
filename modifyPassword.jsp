<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><%@ include file="head.txt"%>
<style type="text/css">

body{
background:url("image/qqq.jpg")
}</style>
<title>修改密码</title>
</head>

<body bgcolor="cyan">
	<Font size="4px">
		<div align="center">
			<BR>请输入您的当前的密码和新密码：
			<form action="helpModifyPassword" Method="post">
			<BR/> 当前密码:<Input type="password" name="oldPassword">
			<BR/>更新密码:
				<Input type="password" name="newPassword"> <BR>
				<Input type="submit" name="g" value="提交">
			</form>
		</div>
		</Font>
		
</body>
</html>
