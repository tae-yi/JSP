<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    pageContext.setAttribute("msg","���� �̷�� ����.");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Expression Language</title>
</head>
<body>
<h2>EL�� Scope1</h2>

<%
	int sum = 0;
	for (int i = 1; i <= 10; i++) sum += i;
	request.setAttribute("sum", new Integer(sum));
%>
<jsp:forward page="scope2.jsp" />
</body>
</html>