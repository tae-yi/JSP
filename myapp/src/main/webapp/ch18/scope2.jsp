<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    pageContext.setAttribute("msg", "���� �̷�� ����.");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Expression Language</title>
</head>
<body>
<h2>EL�� Scope2</h2>
msg(pageScope�� ���� ��) : <b>${pageScope.msg}</b><p/>
msg(�߰� ���� ������) : <b>${msg1}</b></p>
1���� 10���� ��(request�� ���� ��) : <b><%=request.getAttribute("sum") %></b><p/>
1���� 10���� ��(request Scope�� ���� ��) : <b>${requestScope.sum}</b><p/>

</body>
</html>