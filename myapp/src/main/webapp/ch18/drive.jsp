<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Drive</title>
</head>
<body>
<form method="post" enctype="multipart/form-data">
 	<input type="file" name="file" />
	<button type="submit">???ε?</button>
</form>
<ul>
	<c:forEach var="item" items="${fileList}">
	<li>${item}</li>
	</c:forEach>
</ul>	
</body>
</html>