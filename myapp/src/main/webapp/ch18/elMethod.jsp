<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="m" uri="/WEB-INF/tlds/Functions.tld" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Expression Language</title>
</head>
<body>
<h2>EL의 정적 메소드</h2>
123456789를 1000단위로 구분 기호(,)로 표시하시오.</p>
<b>result : ${m:comma(123456789)}</b>
</body>
</html>