<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
request.setAttribute("siteName", "JSPstudy.co.kr");
%>
<html>
<head>
<title>Expression Language</title>
</head>
<body>
<h2>EL�� �⺻ ����</h2>
����Ʈ�� : <b>${siteName}</b><br><!-- elǥ������: ${} -->

<%=request.getHeader("host")%><br>
<%=request.getHeader("User-Agent")%>
</body>
</html>