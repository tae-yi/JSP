<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���ǻ�뿹��(���ǻ���)</title>
</head>
<body>
<%
	String id = "rorod";
	String pwd = "1234";
	
	session.setAttribute("idKey", id);
	session.setAttribute("pwdKey", pwd);
%>
������ �����Ǿ����ϴ�.<br/>
<a href = "viewSessionInfo.jsp">���� ������ Ȯ���ϴ� �������� �̵�</a>
</body>
</html>