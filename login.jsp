<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><%@ include file="head.txt"%>
<style type="text/css">

body{
background:url("image/sss.jpg")
}</style>

<title>会员登录</title>
</head>
<body bgcolor="pink">
	<BR/>
	<BR/>
	<div align="center">
		<form action="helpLogin" method="post">
			<table border="3PX">
				<tr>
					<th>请您登录</th>
				</tr>
				<tr>
					<td>登录名称:<Input type="text" name="logname"></td>
				</tr>
				<tr>
					<td>输入密码:<Input type="password" name="password"></td>
				</tr>
			</table>
			<br/>
			<Input type="submit" name="g" value="提交">
		</form>
	</div>
</body>
</html>
