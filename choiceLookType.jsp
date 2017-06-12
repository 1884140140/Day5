<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><%@ include file="head.txt"%>
<style type="text/css">
body{
 background:url("image/eee.jpg")
}</style>              

<title>提交照片</title>


</head>

<body bgcolor="cyan">
	<div align="center">
		<Font size="3px">
			<table>
				<form action="helpShowMember" method="post" name="form">
					<BR/>分页显示全体会员 <INPUT type="hidden" value="1" name="showPage"
						size=6> <input type="submit" value="显示" name="submit"/>
				</form>
				<form action="helpShowMember" method="get" name="form">
					<br>输入要查找的会员名： <input type="text" name="logname" size="6"/>
					<input type="submit" value="显示" name="submit"/>
				</form>
			</table>
		</Font>
			</div>
</body>
</html>
