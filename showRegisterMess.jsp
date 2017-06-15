<%@ page language="java" pageEncoding="UTF-8"%>

<%@ page import="mybean.data.Register"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="register" type="mybean.data.Register" scope="request" />
<HTML>
<HEAD><%@ include file="head.txt"%>
<style type="text/css">
body{
 background:url("image/ff.jpg")
}</style>
<title>恭喜您，注册成功</title>
</HEAD>
<BODY bgcolor=red>
	<div align="center">
		<Font size=4 color=blue> <BR><jsp:getProperty
				name="register" property="backNews" />
		</Font>
		<table>
			<tr>
				<td>注册的会员名称:</td>
				<td><jsp:getProperty name="register" property="logname" /></td>
			</tr>
			<tr>
				<td>注册的电子邮件:</td>
				<td><jsp:getProperty name="register" property="email" /></td>
			</tr>
			<tr>
				<td>注册的联系电话:</td>
				<td><jsp:getProperty name="register" property="phone" /></td>
			</tr>
		</table>
		<table>
			<tr>
				<td>您的简历和交友标准：</td>
			</tr>
			<tr>
				<td><TextArea name="message" Rows="6" Cols="30">
		       <jsp:getProperty name="register" property="message" />
		       </TextArea></td>
			</tr>
		</table>
	</div>
</BODY>
</HTML>
