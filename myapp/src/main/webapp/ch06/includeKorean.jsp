<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
request.setCharacterEncoding("EUC-KR");
String name = request.getParameter("Name");
%>
<h1>�ѱ�����Ƽ�����п�</h1>
<html>
ȯ���մϴ�. �������! <%=name%>��!<p/>
</html>