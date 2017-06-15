<%@ page language="java" pageEncoding="UTF-8"%>
<%@ page import="mybean.data.UploadFile"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="upFile" type="mybean.data.UploadFile" scope="session" />
<html>
<head><%@ include file="head.txt"%>
<style type="text/css">
body{
 background:url("image/ee.jpg")
}</style>  
</head>

<body bgcolor=cyan>
	<div align="center">
		<Font size=2 color=blue> <BR> <jsp:getProperty
				name="upFile" property="backNews" />
		</Font> <BR>
		<font size=2> <BR>保存后的文件名字：<jsp:getProperty name="upFile"
				property="savedFileName" /> <BR> 
				<img src="upload/${upFile.savedFileName}" width="150px" height="120px">图像效果 </img>
		</font>
	</div>
</body>
</html>

