<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSTL</title>
</head>
<body>
<h2>Formatting Tags2</h2>
<c:set var="num" value="123456789" />
	Core�±� set���� ���� num�� �����մϴ�.
	���� : <fmt:formatNumber value="${num}" type="number" /><br/>
	�ۼ�Ʈ : <fmt:formatNumber value="${num}" type="percent" groupingUsed="true" /><br/>
	�޷� : <fmt:formatNumber value="${num}" type="currency" /><br/>
	���� : <fmt:formatNumber value="${num}" pattern="0.0000" groupingUsed="false" /><br/>
	
	<fmt:parseNumber var = "i" integerOnly="true" value="123.456"/>
	�Ľ� �� jstl�� ��� : <c:out value="${i}"/><br/>
	�Ľ� �� EL�� ��� : ${i}</br></br>
	
	<c:set var="data" value="940101-1234567"/>
	�Ľ� �� ������: ${data}<br/> 
	�Ľ� ó���� ... <fmt:parseNumber value="${data}" type="number" var="num"/><br/>
	�Ľ� �� : ${num}<br/> 
	�Ǽ��� ������ ���� : <c:out value="${i}"/>
</body>
</html>