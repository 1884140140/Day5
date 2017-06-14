<%@ page language="java" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<base href="<%=basePath%>">
<head><%@ include file="head.txt"%>
<style type="text/css">

body{
background:url("image/fff.jpg")
}</style>
<title>会员登录</title>
</head>

<body bgcolor=cyan>

	<div align="center">
		<h3>输入您的信息，会员名必须由字母和数字组成，带*号项必须填写。</h3>
		<form action="helpRegister" name="form" method="post">
			<table>
				<tr>
					<td>会员名称:
				</tr>
				<tr>
					<td><Input type="text" value="" name="logname"></td>
				</tr>
				<tr>
					<td>设置密码：
				</tr>
				<tr>
					<td><Input type="password" name="password"></td>
				</tr>
				<tr>
					<td>电子邮件：
				</tr>
				<tr>
					<td><Input type="email" name="email"></td>
				</tr>
				<tr>
					<td>联系电话:
				</tr>
				<tr>
					<td><Input type="text" name="phone">*</td>
				</tr>
			</table>
			<table>
				<tr>
					<td>输入您的简历和交友标准:</td>
				</tr>
				<tr>
					<td><TextArea name="message" Rows="6" Cols="30"></TextArea></td>
				</tr>
				<tr>
					<td><Input type=submit name="g" value="提交"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>