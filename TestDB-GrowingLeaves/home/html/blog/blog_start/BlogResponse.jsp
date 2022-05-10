<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bestätigung Blogeintrag</title>
</head>
<body>
	<h2>Ihr Blogeintrag wurde erflogreich übermittelt</h2>
	<h3>Ihre Eingaben</h3>
		<br><b>Vorname: </b>${myBlogForm.vorname}
		<br><b>Text: </b>${myBlogForm.text}
		<br><a href="./home/html/blog/index.jsp">Zum Blog</a>
</body>
</html>