<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="ch18.Temperature" %>
<%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�µ��� ��ȭ</title>
</head>
<body>
<form action="temperature.jsp" method="post">
���α׷� ���� : ${Temperature.getInfo()}</p>
���� : <input size=2, name="temp" value="${param.temp}">  &#8451; &nbsp;&nbsp;
 <input type="submit" size=5 value="ȯ��"> &nbsp;&nbsp;
ȭ��:<input size=2 value="${Temperature.getFahrenheit(param.temp)}" disabled> ��
</form>
</body>
</html>