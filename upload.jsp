<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="head.txt"%>
<style type="text/css">

body{
background:url("image/cdd.jpg")
}</style>              

<title>提交照片</title>

</head>

<body bgcolor="yellow">
	<Font size="2px" color="blue">
		<div align="center">
			<BR/>文件将被上传到 Web服务目录mkfrend的子目录image中。 
			<BR/>选择要上传的图像照片文件(名字不可以含有非ASCII码字符，比如汉字等)：
			<form action="helpUpload" method="post" ENCTYPE="multipart/form-data">
				<input type=file name="fileName" size="40"> <BR>
				<input type="submit" name="g" value="提交">
			</form>
		</div>
	</Font>
</body>
</html>

