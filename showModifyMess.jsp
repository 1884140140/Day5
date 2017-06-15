<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page import="mybean.data.ModifyMessage"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="modify" type="mybean.data.ModifyMessage"
	scope="request" />
<html>
<head><%@ include file="head.txt"%>
<style type="text/css">
body{
 background:url("image/ff.jpg")
}</style>
</head>
<Font size="3px">
		<div align="center">
			<jsp:getProperty name="modify" property="backNews" />, 您修改信息如下：
			<table border="1px">
				<tr>
					<td>新电话</td>
					<td>新email</td>
					<td>新简历和交友标准</td>
				</tr>
				<tr>
					<td><jsp:getProperty name="modify" property="newPhone"/></td>
					<td><jsp:getProperty name="modify" property="newEmail"/></td>
					<td><textarea>
			         <jsp:getProperty name="modify" property="newMessage"/>
			         </textarea></td>
				</tr>
			</table>
		 </div>
	 </Font>
				
</body>
</html>

