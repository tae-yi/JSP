<%--myapp/WebContent/ch18/el1-1.jsp--%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	pageContext.setAttribute("siteName", "itmaster.co.kr");
	request.setAttribute("siteName", "JSPstudy.co.kr");
%>
<html>
<head>
<title>Expression Language</title>
</head>
<body>
<h2>EL�� �⺻ ����</h2>
<p>����Ʈ�� : <strong>${siteName}</strong></p>  <%-- ���� : <strong>�±� --%>
<p>request scope : <strong>${requestScope.siteName}</strong></p>
</body>
</html>