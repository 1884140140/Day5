<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><%@ include file="head.txt"%>
<style type="text/css">
body {
	background: url("image/xxx.jpg")
}
</style>
</head>

<body bgcolor="pink">
	<div align="center">
		<Font size="4px">
			<FORM action="helpModifyMess" name="form">
				<table>
					<tr>
						<td>新联系电话:</td>
						<td><Input type="text" name="newPhone" /></td>
					</tr>
					<tr>
						<td>新电子邮件:</td>
						<td><Input type="email" name="newEmail" /></td>
					</tr>
				</table>
				<table>
					<tr>
						<td>新简历和交友标准：</td>
					</tr>
					<tr>
						<td><textarea name="newMessage" Rows="7" Cols="50"></textarea></td>
					</tr>
					<tr>
						<td><Input type="submit" name="g" value="提交" /></td>
					</tr>
					<tr>
						<td><Input type="reset" value="重置" /></td>
					</tr>
				</table>
			</FORM>
		</Font>
	</div>
</body>
</html>
